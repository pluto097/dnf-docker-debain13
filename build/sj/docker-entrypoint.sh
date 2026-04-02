#!/bin/bash

# 设置 root 密码为环境变量 ROOT_PASSWORD 的值
echo "root:${ROOT_PASSWORD}" | chpasswd

#安装dnf服务端
# 检查是否在/home文件夹及其子文件夹中找到db_info_tw.*文件
if find /home -name "db_info_tw.*" -print -quit 2>/dev/null | grep -q .; then
    echo "服务端已安装..."
else
    echo "开始安装服务端..."
    tar -xzf /dnf_data/Service_20250526.tar.gz -C /
    cat /dnf_data/Script.tar.gz.partaa /dnf_data/Script.tar.gz.partab /dnf_data/Script.tar.gz.partac | tar -xzf - -C /home/neople/game/
    cp /dnf_data/{run,stop} /root
    cp /dnf_data/{df_game_r,libfd.so,publickey.pem} /home/neople/game/
    cp /dnf_data/channel_hook.so /home/neople/channel/
    cp /dnf_data/bridge_hook.so /home/neople/bridge/
    cp /dnf_data/libhook.so /home/neople/game/
    mkdir -p /dp2
    cp -r /dnf_data/dp2/ /
    chmod -R 755 /dp2
    mkdir -p /data
    cp /dnf_data/readme.md /data/
    chmod +x /root/{run,stop}

    echo "服务端文件安装完成！"
fi

# PUBLIC_IP 优先级最高，如果已设置则跳过后续自动获取流程
if [ -z "${PUBLIC_IP}" ]; then
    # 第二优先级：如果启用 AUTO_PUBLIC_IP，则自动获取公网 IP
    if [ "${AUTO_PUBLIC_IP}" = "true" ]; then
        echo "正在自动获取公网 IP..."
        PUBLIC_IP=$(curl -s -m 5 https://api.ipify.org || curl -s -m 5 https://ifconfig.me/ip || curl -s -m 5 https://icanhazip.com)
        if [ -n "${PUBLIC_IP}" ]; then
            echo "自动获取公网 IP 成功：${PUBLIC_IP}"
        else
            echo "错误：自动获取公网 IP 失败，请检查网络连接或手动设置 PUBLIC_IP"
            exit 1
        fi
    # 第三优先级：如果启用 DDNS，则解析域名获取 IP
    elif [ "${DDNS_ENABLE}" = "true" ] && [ -n "${DDNS_DOMAIN}" ]; then
        echo "正在通过 DDNS 解析域名 ${DDNS_DOMAIN} 获取 IP..."
        DDNS_IP=$(dig +short "${DDNS_DOMAIN}" | head -n 1)
        if [ -n "${DDNS_IP}" ]; then
            PUBLIC_IP="${DDNS_IP}"
            echo "DDNS 解析成功，IP：${PUBLIC_IP}"
        else
            echo "错误：DDNS 解析 ${DDNS_DOMAIN} 失败，请检查域名配置"
            exit 1
        fi
    fi
fi

# 检查 PUBLIC_IP 是否为空
if [ -z "${PUBLIC_IP}" ]; then
    echo "错误：PUBLIC_IP 环境变量不能为空，请设置正确的公网IP地址！"
    exit 1
fi

# 获取 MySQL IP 并导出到环境变量
export MYSQL_IP=$(getent hosts dnf-mysql | awk '{ print $1 }')

echo
echo "========== 配置汇总 =========="
echo "Public IP:  ${PUBLIC_IP}"
echo "MySQL IP:   ${MYSQL_IP}"
echo "MySQL Name: ${MYSQL_NAME}"
echo "MySQL Pwd:  ${MYSQL_PASSWORD}"
echo "==============================="
echo

#配置文件替换
DIR=$(find /home -name db_info_tw.* | rev | cut -f4- -d/ | rev)
if [ -d "${DIR}" ]; then
    cd ${DIR}
    regex='^([0-9]{1,3}\.){3}[0-9]{1,3}$'
    [[ ! ${STUN_IP} =~ $regex ]] && { echo "错误：STUN IP 格式不正确！"; exit 1; }
    [[ ! ${PUBLIC_IP} =~ $regex ]] && { echo "错误：Public IP 格式不正确！"; exit 1; }
    [[ ! ${MYSQL_IP} =~ $regex ]] && { echo "错误：MySQL IP 格式不正确！"; exit 1; }

    find . -type f -name "*.cfg" \
        -exec sed -i "s/Public IP/${PUBLIC_IP}/g; \
                     s/MySQL IP/${MYSQL_IP}/g; \
                     s/MySQL Name/${MYSQL_NAME}/g; \
                     s/MySQL Pwd/${MYSQL_PASSWORD}/g; \
                     s/MySQL Key/${MYSQL_KEY}/g; \
                     s/^stun_ip= Udp IP/stun_ip = ${STUN_IP}/g" {} \;
    echo "配置文件修改完成！"
else
    echo "目录 ${DIR} 不存在,可能是下载失败，请重新尝试！"
    exit 1
fi

#检查/data目录中是否存在指定文件，如果存在则复制到/home/neople/game目录中
TARGET="/home/neople/game"

echo "开始更新版本文件..."

for file in df_game_r frida.js Script.pvf publickey.pem; do
    src="/data/$file"
    dst="$TARGET/$file"

    if [ -f "$src" ]; then
        echo "[OK] 复制 $file -> $TARGET"
        cp "$src" "$dst"
    else
        echo "[SKIP] $file 不存在"
    fi
done

echo "更新完成"

# 启动 socat 端口转发 - 将本地 3306 端口转发到 dnf-mysql:3306
echo "启动 socat MySQL 端口转发..."
socat TCP-LISTEN:3306,fork,reuseaddr TCP:dnf-mysql:3306 &

# ---------- 检查 MySQL 连接并启动服务 ----------
echo "正在检查 MySQL 连接..."

MAX_RETRIES=10
RETRY_COUNT=0

while [ $RETRY_COUNT -lt $MAX_RETRIES ]; do
    if mysql -h "${MYSQL_IP}" -u "${MYSQL_NAME}" -p"${MYSQL_PASSWORD}" --ssl=0 -D d_taiwan -e "SELECT db_ip FROM db_connect LIMIT 1;" 2>/dev/null | grep -q "${MYSQL_IP}"; then
        echo "MySQL 连接成功！"
        # 启动服务
        cd /root && nohup ./run > /root/run.log 2>&1 &
        echo "正在启动服务，请在 log 文件夹中查看启动状态..."
        break
    else
        RETRY_COUNT=$((RETRY_COUNT + 1))
        echo "MySQL 连接失败，第 ${RETRY_COUNT} 次重试..."
        sleep 10
    fi
done

if [ $RETRY_COUNT -eq $MAX_RETRIES ]; then
    echo "错误：无法连接到 MySQL 服务器，已达到最大重试次数，请检查 MySQL 服务并手动./run。"
    # exit 1
fi

# ---------- 启动 SSH 并保持容器运行 ----------
echo "SSH 服务启动"
exec /usr/sbin/sshd -D





