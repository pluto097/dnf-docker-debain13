# ==============================================
# DNF 服务器 Docker 镜像构建文件
# 功能: 构建一个预配置好的 DNF (Dungeon & Fighter) 游戏服务器环境
# 包含: GeoIP 数据库、MySQL 5.7、兼容性兼容层、登录网关服务器
# ==============================================

FROM debian:stable-slim AS builder

# 设置前端为非交互式，避免构建过程中出现交互提示
ENV DEBIAN_FRONTEND=noninteractive

# 安装构建必需的基础工具包
# --no-install-recommends: 只安装必需依赖，不推荐安装额外推荐包，减小镜像体积
RUN apt-get update && apt-get install -y --no-install-recommends \
    wget ca-certificates curl gcc-multilib git \
    && rm -rf /var/lib/apt/lists/*

# 安装 Rust 工具链 - 用于编译 dnf-compat-layer 兼容层项目
# RUSTUP_HOME: Rustup 安装目录
# CARGO_HOME: Cargo 包管理器目录
# PATH: 将 Cargo 添加到系统路径中
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH="/usr/local/cargo/bin:${PATH}"
# 添加 32位目标架构支持，因为游戏是 32位程序
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y --default-toolchain stable --profile minimal \
    && rustup target add i686-unknown-linux-gnu

# 下载 GeoIP Legacy 地理位置数据库
RUN mkdir -p /usr/local/share/GeoIP && \
    wget -q -O /usr/local/share/GeoIP/GeoIP.dat.gz https://mailfud.org/geoip-legacy/GeoIP.dat.gz && \
    gunzip /usr/local/share/GeoIP/GeoIP.dat.gz

# 为 i686-unknown-linux-gnu 目标架构构建 dnf-compat-layer 工作区
# glibc-compat: 拦截 glibc ABI 函数，实现对 Debian 13 的兼容性
#               解决旧版 32位游戏程序使用的 glibc 符号在新版本 glibc 中不存在的问题
# geoip-compat: GeoIP Legacy API 兼容层，替代原有的 libGeoIP.so.1
#               因为 Debian 源中已移除 GeoIP Legacy，改用此兼容层提供兼容接口
ARG DNF_COMPAT_LAYER_VERSION="0.1.0"
RUN git clone --branch ${DNF_COMPAT_LAYER_VERSION} --depth 1 https://github.com/llnut/dnf-compat-layer.git /src \
    && cd /src && cargo build --workspace --release --target i686-unknown-linux-gnu


FROM debian:stable-slim

LABEL maintainer="pluto"

# 设置全局环境变量
# TZ: 时区设置为中国上海
# DEBIAN_FRONTEND: 非交互式安装，避免交互提示
# PATH: 将 MySQL 二进制目录添加到系统路径
ENV TZ=Asia/Shanghai \
    DEBIAN_FRONTEND=noninteractive 

# 安装运行时依赖包
# 添加 i386 架构支持，游戏程序是 32位
RUN dpkg --add-architecture i386 \
    && apt-get update && apt-get install -y --no-install-recommends \
    procps psmisc net-tools netcat-openbsd \
    curl dnsutils \
    # SSH 服务，用于远程管理
    openssh-server \
    # MySQL 客户端，用于连接数据库
    default-mysql-client \
    # 系统工具包，用于进程管理和网络调试
    # i386 运行时基础库
    libc6:i386 libstdc++6:i386 zlib1g:i386 \
    # i386 字体渲染库 - 用于生成验证码图片
    libfreetype6:i386 libfontconfig1:i386 \
    # 系统库依赖
    libncurses6 libtinfo6 \
    libssl3t64 libssl3t64:i386 \
    # supervisor 进程管理工具依赖
    python3 python3-pip \
    # 安装 supervisor 进程管理工具，用于管理多个游戏进程
    && pip3 install --no-cache-dir --break-system-packages 'setuptools>=69.5,<70' supervisor==4.2.5 \
    # 创建兼容符号链接，解决库版本不兼容问题
    && ln -sf /usr/lib/x86_64-linux-gnu/libncurses.so.6 /usr/lib/x86_64-linux-gnu/libncurses.so.5 \
    && ln -sf /usr/lib/x86_64-linux-gnu/libtinfo.so.6 /usr/lib/x86_64-linux-gnu/libtinfo.so.5 \
    # x86_64 SSL 兼容链接 - 程序需要 libssl.so.6 和 libcrypto.so.6
    && ln -sf /usr/lib/x86_64-linux-gnu/libssl.so.3 /usr/lib/x86_64-linux-gnu/libssl.so.6 \
    && ln -sf /usr/lib/x86_64-linux-gnu/libcrypto.so.3 /usr/lib/x86_64-linux-gnu/libcrypto.so.6 \
    # i386 SSL 兼容链接 - 为 32位游戏二进制提供兼容
    && ln -sf /usr/lib/i386-linux-gnu/libssl.so.3 /lib/i386-linux-gnu/libssl.so.6 2>/dev/null || true \
    && ln -sf /usr/lib/i386-linux-gnu/libcrypto.so.3 /lib/i386-linux-gnu/libcrypto.so.6 2>/dev/null || true \
    # 设置时区
    && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
    # 清理 apt 缓存，减小镜像体积
    && apt-get clean && rm -rf /var/lib/apt/lists/* /root/.cache /tmp/*

# 从构建阶段复制文件到最终镜像
# GeoIP 数据库
COPY --from=builder /usr/local/share/GeoIP /usr/local/share/GeoIP
# glibc 兼容层
COPY --from=builder /src/target/i686-unknown-linux-gnu/release/libglibc_compat.so /usr/lib/libglibc_compat.so
# GeoIP 兼容层
COPY --from=builder /src/target/i686-unknown-linux-gnu/release/libgeoip_compat.so /lib/i386-linux-gnu/libGeoIP.so.1

# 安装额外的 32位共享库
# 这些库是旧版游戏客户端运行所需的依赖，Debian 默认不提供
RUN apt-get update && apt-get install -y --no-install-recommends wget ca-certificates \
    && cd /tmp \
    && wget -q https://raw.githubusercontent.com/1995chen/dnf_util/refs/heads/main/common_pkgs/lib.tgz \
    && tar -zxf lib.tgz \
    # 删除已有的 libGeoIP，使用我们自己编译的兼容版本
    && rm -f /tmp/libGeoIP* \
    && mv /tmp/*.so /lib/i386-linux-gnu/ 2>/dev/null || true \
    && mv /tmp/*.so.1 /lib/i386-linux-gnu/ 2>/dev/null || true \
    # 清理不再需要的工具
    && apt-get purge -y wget \
    && apt-get autoremove -y \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/*


# 生成 SSH host keys
RUN ssh-keygen -A
# 创建 SSH 目录并设置权限
RUN mkdir -p /run/sshd
# 配置 SSH：允许 root 登录和密码认证
RUN sed -i \
    -e 's/^#PermitRootLogin prohibit-password/PermitRootLogin yes/' \
    -e 's/^PermitRootLogin prohibit-password/PermitRootLogin yes/' \
    -e 's/^#PermitRootLogin no/PermitRootLogin yes/' \
    -e 's/^PermitRootLogin no/PermitRootLogin yes/' \
    -e 's/^#PasswordAuthentication yes/PasswordAuthentication yes/' \
    -e 's/^PasswordAuthentication no/PasswordAuthentication yes/' \
    -e 's/^UsePAM yes/UsePAM no/' \
    /etc/ssh/sshd_config

# 复制预配置的游戏数据文件到根目录
RUN mkdir -p /dnf_data
COPY init/ /dnf_data/
COPY qf20260201/ /dnf_data/

# 最终清理临时文件
RUN cp -r /dnf_data/docker-entrypoint.sh / \
    && rm -rf /tmp/* /var/tmp/* /root/.cache

#环境变量
ENV ROOT_PASSWORD=Mypassword123 
ENV PUBLIC_IP=
ENV MYSQL_IP=127.0.0.1
ENV MYSQL_NAME=game
ENV MYSQL_PASSWORD=uu5!^%jg
ENV MYSQL_KEY=20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b
ENV STUN_IP=${PUBLIC_IP}
ENV CLIENT_POOL_SIZE=64
ENV AUTO_PUBLIC_IP=false
ENV DDNS_ENABLE=false
ENV DDNS_DOMAIN=


# 设置工作目录为 /root
WORKDIR /root

# 容器启动命令: 执行入口点脚本
CMD ["/bin/bash", "/docker-entrypoint.sh"]
