FROM mysql:8.0.45-debian

LABEL maintainer="Pluto"

# 复制my.cnf到配置目录
#COPY init/my.cnf /etc/mysql/conf.d/my.cnf
# 复制SQL文件
COPY init/dnf_mysql8.sql /tmp/dnf.sql

COPY docker-entrypoint.sh /mysqlstart.sh
RUN chmod +x /mysqlstart.sh

ENTRYPOINT ["/mysqlstart.sh"]
