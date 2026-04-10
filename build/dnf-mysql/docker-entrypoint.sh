#!/bin/bash

set -e

# 使用官方脚本启动 MySQL
/entrypoint.sh mysqld &
MYSQL_PID=$!

# 创建安全的 MySQL 配置文件 - 先创建以便 mysqladmin 可以使用
cat > ~/.my.cnf <<EOF
[mysql]
user=root
password=${MYSQL_ROOT_PASSWORD}
[mysqladmin]
user=root
password=${MYSQL_ROOT_PASSWORD}
EOF
chmod 600 ~/.my.cnf

#echo "等待 MySQL 启动就绪..."
until mysqladmin ping -h "127.0.0.1" --silent; do
    sleep 2
done

# 获取 MySQL IP 并导出到环境变量
export MYSQL_IP=$(getent hosts dnf-mysql | awk '{ print $1 }')
export SERVER_IP=$(getent hosts dnf-server | awk '{ print $1 }')
echo "MySQL_IP: $MYSQL_IP"
echo "SERVER_IP: $SERVER_IP"

# 恢复tmp文件夹中的dnf.sql，仅在第一次启动时执行（如果数据库不存在且SQL文件存在）
if [ -f "/tmp/dnf.sql" ]; then

    exists=$(mysql -N -s -e "SELECT 1 FROM information_schema.SCHEMATA WHERE SCHEMA_NAME='d_taiwan' LIMIT 1;" 2>/dev/null)

    if [ "$exists" != "1" ]; then
        echo "正在恢复数据库备份..."
        
        if ! mysql < /tmp/dnf.sql; then
            echo "数据库恢复失败" >&2
            rm -f ~/.my.cnf
            exit 1
        fi

        echo "数据库恢复完成"
    else
        echo "数据库已存在"
    fi
fi

echo "授权 MySQL 数据库..."

mysql <<EOF || exit 1
-- 删除已存在的game用户
DELETE FROM mysql.user WHERE User='game';
-- 限制root用户只能本机访问
DELETE FROM mysql.user WHERE User='root' AND Host NOT IN ('localhost', '127.0.0.1', '::1');
FLUSH PRIVILEGES;
EOF

mysql <<EOF || exit 1
-- game@% - 密码使用 MYSQL_ROOT_PASSWORD 环境变量
CREATE USER 'game'@'%' IDENTIFIED BY '${MYSQL_ROOT_PASSWORD}';
GRANT ALL PRIVILEGES ON *.* TO 'game'@'%' WITH GRANT OPTION;

-- game@SERVER_IP - 密码固定为 uu5!^%jg
CREATE USER 'game'@'${SERVER_IP}' IDENTIFIED BY 'uu5!^%jg';
GRANT ALL PRIVILEGES ON *.* TO 'game'@'${SERVER_IP}';

-- game@_IP127.0.0.1 - 密码固定为 uu5!^%jg
CREATE USER 'game'@'127.0.0.1' IDENTIFIED BY 'uu5!^%jg';
GRANT ALL PRIVILEGES ON *.* TO 'game'@'127.0.0.1';
FLUSH PRIVILEGES;
EOF

echo "授权完成"

echo "开始写入Server IP..."

mysql <<EOF || exit 1
USE d_taiwan;
UPDATE db_connect SET db_ip = '${MYSQL_IP}';
FLUSH PRIVILEGES;
EOF

# 清理配置文件
rm -f ~/.my.cnf

echo "数据库初始化完毕"

wait $MYSQL_PID