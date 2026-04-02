# 使用 debian 镜像作为构建阶段下载 dnf-gate-server
FROM debian:stable-slim AS builder

RUN apt-get update && apt-get install -y --no-install-recommends wget ca-certificates \
    && rm -rf /var/lib/apt/lists/*

# 下载登录网关服务器
ARG GATE_VERSION="0.3.0"
RUN cd /tmp \
    && GATE_REPO="llnut/dnf-login" && GATE_TARGET="x86_64-unknown-linux-musl" && \
    if [ -z "${GATE_VERSION}" ]; then \
        GATE_VERSION=$(wget -qO- "https://api.github.com/repos/${GATE_REPO}/releases/latest" | grep '"tag_name"' | head -1 | sed 's/.*"tag_name": *"\(.*\)".*/\1/'); \
    fi && \
    [ -n "$GATE_VERSION" ] || { echo "ERROR: failed to fetch latest dnf-gate-server version" >&2; exit 1; } && \
    GATE_ASSET="dnf-gate-server-${GATE_VERSION}-${GATE_TARGET}.tar.gz" && \
    GATE_URL="https://github.com/${GATE_REPO}/releases/download/${GATE_VERSION}/${GATE_ASSET}" && \
    wget -q -O "/tmp/${GATE_ASSET}" "${GATE_URL}" && \
    wget -q -O "/tmp/${GATE_ASSET}.sha256" "${GATE_URL}.sha256" && \
    EXPECTED=$(awk '{print $1}' "/tmp/${GATE_ASSET}.sha256") && \
    ACTUAL=$(sha256sum "/tmp/${GATE_ASSET}" | awk '{print $1}') && \
    [ "$EXPECTED" = "$ACTUAL" ] || { echo "ERROR: checksum mismatch for ${GATE_ASSET}" >&2; exit 1; } && \
    tar -xzf "/tmp/${GATE_ASSET}" --strip-components=1 -C /usr/bin "dnf-gate-server-${GATE_VERSION}-${GATE_TARGET}/dnf-gate-server" && \
    rm -f "/tmp/${GATE_ASSET}" "/tmp/${GATE_ASSET}.sha256"

# 最终镜像使用 mysql 官方镜像
FROM mysql:5.7.44

LABEL maintainer="Pluto"

ARG SQL_FILENAME=dnf2.sql

COPY --from=builder /usr/bin/dnf-gate-server /usr/bin/dnf-gate-server

# 复制my.cnf到配置目录
COPY init/my.cnf /etc/mysql/conf.d/my.cnf

# 复制SQL文件到配置目录，可通过构建参数指定文件名
COPY init/${SQL_FILENAME} /tmp/dnf.sql
COPY init/privatekey.pem /tmp/
# 复制llnutgate
#COPY llnutgate/ /root/

# 设置环境变量
ENV DB_HOST=127.0.0.1
ENV DB_PORT=3306
ENV DB_USER=game
ENV DB_PASSWORD=uu5!^%jg
ENV DB_NAME=d_taiwan
ENV AES_KEY=a1b2c3d4e5f6789012345678901234567890abcdef0123456789abcdef012345
ENV RSA_PRIVATE_KEY_PATH=/data/privatekey.pem
ENV BIND_ADDRESS=0.0.0.0:5505
ENV INITIAL_CERA=1000
ENV INITIAL_CERA_POINT=0
ENV GAME_SERVER_IP=192.168.200.131
ENV RUST_LOG=info,dnf_gate_server=debug

#ENV TLS_CERT_PATH=/data/server.crt
#ENV TLS_KEY_PATH=/data/server.key
#ENV TLS_BIND_ADDRESS=0.0.0.0:5504
#ENV TLS_ONLY=false


COPY mysqlstart.sh /mysqlstart.sh
RUN chmod +x /mysqlstart.sh

ENTRYPOINT ["/mysqlstart.sh"]
