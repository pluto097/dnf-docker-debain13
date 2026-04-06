FROM mysql:5.7.44

LABEL maintainer="Pluto"

# 复制my.cnf到配置目录
COPY init/my.cnf /etc/mysql/conf.d/my.cnf
# 复制SQL文件
COPY init/dnf2.sql /tmp/dnf.sql

COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
