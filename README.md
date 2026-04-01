# Docker DNF 服务端部署

基于 Docker Compose 的《地下城与勇士》(DNF) 服务端一键部署解决方案，集成 MySQL 数据库、登录网关和游戏服务端。

基于[llnut/dnf](https://github.com/llnut/dnf)项目重构。

## 📋 项目介绍

本项目使用 Docker 容器化技术一键部署 DNF 服务端，包含以下组件：

- **MySQL 5.7** - 数据库服务，预置完整数据库
- **[llnut/dnf-login](https://github.com/llnut/dnf-login)** - 第三方登录网关（支持账号注册、登录等功能）
- **[llnut/dnf-compat-layer](https://github.com/llnut/dnf-compat-layer)** - 用于在现代 Linux 上运行 Dungeon & Fighter (DNF) 服务器组件的兼容库。
- **[llnut/DofSlim](https://github.com/llnut/DofSlim)** - 内存优化，通过 LD_PRELOAD 钩子动态缩减客户端池内存占用，可节省 2.5GB+ 内存
- **DNF 游戏服务端** - 基于 Debian 13 的完整服务端环境

### 主要特性

- ✅ 一键部署，自动配置
- ✅ 容器隔离，环境干净
- ✅ 数据持久化，重启不丢失
- ✅ 支持多线 PVP
- ✅ 集成 Frida 钩子
- ✅ 支持版本更新
- ✅ 集成 DofSlim 内存优化，大幅降低内存占用
- ✅ 可配置客户端池大小，根据服务器规模灵活调整

---

## 一键部署（推荐）

### 前置条件

在开始部署之前，请确保您的系统已安装以下软件：

| 软件 | 最低版本 | 说明 |
|------|---------|------|
| Docker | 20.10.0+ | 容器运行时 |
| Docker Compose | v2.0.0+ | 多容器编排工具 |

#### 检查安装

```bash
docker --version
docker compose version
```

如果未安装，请参考：
- [Docker 官方安装文档](https://docs.docker.com/engine/install/)
- [Docker Compose 安装文档](https://docs.docker.com/compose/install/linux/)

#### 硬件要求

- **CPU**: 至少 2核（推荐 4 核）
- **内存**: 至少 2GB（推荐 8GB+）
- **磁盘**: 至少 20GB 可用空间
- **网络**: 开放以下端口：
  - `3306/tcp` - MySQL 数据库
  - `5505/tcp` - 登录网关
  - `2222/tcp` - SSH 远程管理
  - `7001/tcp/udp` - 频道服务器
  - `7200/tcp/udp` - 转发服务器
  - `10011/tcp` - 游戏服务器（频道 11）
  - `11011/udp` - 游戏服务器 UDP（频道 11）
  - `2311-2313/udp` - STUN 服务器

---

### 部署步骤

#### 第一步：获取配置文件

直接使用项目中已提供的 `docker-compose.yml` 和 `.env` 配置文件：

```yaml
services:
  dnf-mysql:
    image: pluto06199/dnf-mysql:latest
    container_name: dnf-mysql
    restart: unless-stopped
    ports:
      - 3306:3306/tcp                 # MySQL端口
      - 5505:5505/tcp                 # 登录网关端口
    environment:
      TZ: Asia/Shanghai
      MYSQL_ROOT_PASSWORD: ${MYSQL_ROOT_PASSWORD}    # 首次设置后再次修改需要进入容器修改密码，同时该密码也为game密码，root用户不可用于远程登录。（自行修改在.env文件）
      SERVER_IP: dnf-server
      MYSQL_IP: dnf-mysql
      GATE_AES_KEY: ${GATE_AES_KEY} # 登录网关AES密钥（自行修改在.env文件）
      GAME_SERVER_IP: ${PUBLIC_IP}
    volumes:
      - ./mysql_data/data:/var/lib/mysql
      - ./mysql_data/privatekey:/privatekey_data
    networks:
      - dnf_net

  dnf-server:
    image: pluto06199/dnf-server-debain13:latest
    container_name: dnf-server  
    shm_size: 8g                
    restart: unless-stopped
    ports:
      - "2222:22"           # 服务器SSH端口
      - 7001:7001/tcp		  # df_channel_r
      - 7001:7001/udp		  # df_channel_r
      - 7200:7200/tcp		  # df_relay_r
      - 7200:7200/udp		  # df_relay_r
      - 10011:10011/tcp		# df_game_r[ch.11]
      - 11011:11011/udp		# df_game_r[ch.11]
      #- 10052:10052/tcp		# df_game_r[ch.52]PVP
      #- 11052:11052/udp		# df_game_r[ch.52]PVP
      - 2311:2311/udp		  # df_stun_r
      - 2312:2312/udp	  	# df_stun_r
      - 2313:2313/udp	  	# df_stun_r
    volumes:
      - ./server_data/root:/root
      - ./server_data/data:/data
      - ./server_data/log:/home/neople/game/log
      #- ./server_data/dp2:/dp2
    environment:
      TZ: Asia/Shanghai
      ROOT_PASSWORD: ${ROOT_PASSWORD}     # 服务器密码（自行修改在.env文件）
      PUBLIC_IP: ${PUBLIC_IP}        # 本机IP（自行修改在.env文件）
      AUTO_PUBLIC_IP: ${AUTO_PUBLIC_IP} # 是否自动获取公网IP
      DDNS_ENABLE: ${DDNS_ENABLE} # 是否启用DDNS解析域名获取IP
      DDNS_DOMAIN: ${DDNS_DOMAIN} # DDNS域名
      CLIENT_POOL_SIZE: 64       # 客户端池大小
      MYSQL_IP: dnf-mysql
    networks:
      - dnf_net

networks:
  dnf_net:
    driver: bridge
```

> 💡 **重要提示**：`docker-compose.yml` 已经配置完成，**一般情况下不需要修改**，只需要修改 `.env` 文件中的环境变量即可。

#### 第二步：修改环境变量配置

进入 `compose` 目录，编辑 `.env` 文件，修改必要的配置：

```bash
cd compose
nano .env
```

`.env` 文件内容如下，修改其中的配置项：

```env
# MySQL根密码（自行修改）
MYSQL_ROOT_PASSWORD=Password123 # MySQL根密码（自行修改）
GATE_AES_KEY=a1b2c3d4e5f6789012345678901234567890abcdef0123456789abcdef012345 # 登录网关AES密钥（自行修改）
ROOT_PASSWORD=Password123 # 服务器密码（自行修改）
PUBLIC_IP=192.168.200.131 # 本机IP（自行修改）
AUTO_PUBLIC_IP=false # 是否自动获取公网IP，true启用 false禁用，优先级低于PUBLIC_IP。如果启用该选项，请注释掉PUBLIC_IP行。
DDNS_ENABLE=false # 是否启用DDNS解析域名获取IP，true启用 false禁用，优先级低于PUBLIC_IP和AUTO_PUBLIC_IP。如果启用该选项，请注释掉PUBLIC_IP行，AUTO_PUBLIC_IP行填写为false。
DDNS_DOMAIN= # DDNS域名，例如: your-domain.com

#镜像内预置了publickey.pem和privatekey.pem，用于登录网关加密通信，建议自行生成新的密钥对并且上传更新，更多信息请参考llnut网关登录器说明
#publickey.pem放入server_data/data目录下更新，privatekey.pem放入mysql_data/privatekey目录下更新
#预置了清风frida插件，如需dp2自行上传并加载
#df_game_r frida.js Script.pvf publickey.pem可放入server_data/data目录下更新
#一般情况下不需要修改docker-compose.yml文件,如需修改请自行查看源码内容
```

**需要修改的配置项：**

| 配置项 | 说明 |
|--------|------|
| `MYSQL_ROOT_PASSWORD` | MySQL 数据库 root 用户密码，请修改为安全密码 |
| `GATE_AES_KEY` | 登录网关 AES 加密密钥，必须是 64 个十六进制字符 |
| `ROOT_PASSWORD` | dnf-server 容器 SSH root 用户密码，请修改为安全密码 |
| `PUBLIC_IP` | 你的服务器公网 IP 地址，客户端连接使用，优先级最高 |
| `AUTO_PUBLIC_IP` | 是否自动获取公网 IP，`true` 启用 `false` 禁用，优先级第二 |
| `DDNS_ENABLE` | 是否启用 DDNS 解析域名获取 IP，`true` 启用 `false` 禁用，优先级最低 |
| `DDNS_DOMAIN` | DDNS 域名，启用 `DDNS_ENABLE` 时需要填写 |


#### 第三步：拉取镜像并启动

```bash
docker compose pull
docker compose up -d
```

> **命令说明**：
> - `docker compose pull` - 从 Docker Hub 拉取最新预构建镜像
> - `docker compose up -d` - 后台启动所有服务
> - 首次启动会自动初始化数据库，可能需要 1-3 分钟

#### 第四步：查看启动日志

```bash
# 查看所有容器日志
docker compose logs -f

# 仅查看 MySQL 日志
docker compose logs -f dnf-mysql

# 仅查看游戏服务器日志
docker compose logs -f dnf-server
```

按 `Ctrl + C` 退出日志查看模式。

---

### 预期结果

部署成功后，在server_data/log目录下查看Logxxxxxxxx.init日志(xxxxxxxx为当天日期)：

```
├── siroco11
│ ├── Log20211203-09.history
│ ├── Log20211203.cri
│ ├── Log20211203.debug
│ ├── Log20211203.error
│ ├── Log20211203.init
│ ├── Log20211203.log
│ ├── Log20211203.money
│ └── Log20211203.snap
└── siroco52
  ├── ...
```
四国初始化时间约 2 分钟，成功后 .init 日志中会出现以下内容：

```
[root@centos-02 siroco11] tail -f Log$(date +%Y%m%d).init
[09:40:23]    - RestrictBegin : 1
[09:40:23]    - DropRate : 0
[09:40:23]    Security Restrict End
[09:40:23] GeoIP Allow Country Code : CN
[09:40:23] GeoIP Allow Country Code : HK
[09:40:23] GeoIP Allow Country Code : KR
[09:40:23] GeoIP Allow Country Code : MO
[09:40:23] GeoIP Allow Country Code : TW(CN)
[09:40:32] [!] Connect To Guild Server ...
[09:40:32] [!] Connect To Monitor Server ...
```
**部署成功后**：

#### 第五步：配置客户端
**下载客户端**：[百度网盘](https://pan.baidu.com/s/1AuDJ-VO4A9uToAsrg6ETGw?pwd=sora)，提取码：`sora`

**1. 解压客户端**

下载并解压上述链接中的客户端。

**2. 设置登录器**

- 打开游戏根目录中的 `dnf-launcher.exe`
- 点击下方的 ***设置*** 按钮，进入设置界面：
    - **服务器地址**：`http://${PUBLIC_IP}:5505`（启用 HTTPS 则为 `https://${PUBLIC_IP}:5504`）
    - **AES 密钥**：与第二步中 `GATE_AES_KEY` 的值保持一致
- 滚动到底部，点击保存

**3. 开始游戏**

点击 ***返回*** 回到登录器首页，创建账号并登录游戏。

> ***注意：如上设置中的参数需与服务端启动时的配置保持一致，如有变动请按实际数据填写***

---

## 重启服务

该服务占用内存较大，可能被系统 OOM 杀死，重启命令：

```shell
docker restart dnf
```
或者使用ssh工具链接服务器，执行以下命令：

```bash
cd /root
./stop
./run
```
---


## 高级部署（自行 Fork 与构建）

本章节适用于需要自定义修改、二次开发或有特殊需求的用户。

### Fork 项目代码仓库

#### 第一步：Fork 项目

1. 访问项目 GitHub 仓库
2. 点击页面右上角 **Fork** 按钮
3. 等待 Fork 完成，你将得到一个基于你的账号的副本

#### 第二步：克隆你的 Fork

```bash
# 替换为你的 GitHub 用户名
git clone https://github.com/你的用户名/docker-dnf-debian13.git
cd docker-dnf-debian13
```

#### 第三步：添加上游远程（可选）

如果你想保持与原项目同步，可以添加上游：

```bash
git remote add upstream https://github.com/pluto06199/docker-dnf-debian13.git
```

同步更新：

```bash
git fetch upstream
git merge upstream/main
```

---

### 本地环境搭建要求

#### 必需软件

| 软件 | 最低版本 | 推荐版本 |
|------|---------|---------|
| Docker | 20.10.0+ | 25.0.0+ |
| Docker Buildx | 最新 | 最新 |
| Git | 2.20+ | 最新 |
| 系统 | Linux/Windows/macOS | Linux |

#### 资源要求

- **CPU**: 至少 4 核（推荐 8 核+）
- **内存**: 至少 8GB（推荐 16GB+）
- **磁盘**: 至少 50GB 可用空间
- **网络**: 能够访问 GitHub 和 Docker Hub

---

### 构建步骤

#### 第一步：拉取依赖（构建过程自动处理）

项目构建过程会自动下载以下依赖：
- dnf-gate-server（llnut 登录网关）
- dnf-compat-layer（兼容层）
- GeoIP 数据库
- 32位兼容库

这些都在 Dockerfile 中自动处理，无需手动下载。

#### 第二步：构建 MySQL 镜像

```bash
cd build/mysql
docker build -t dnf-mysql:1.0 .
```

**构建参数说明**：

| 参数 | 默认值 | 说明 |
|------|--------|------|
| `GATE_VERSION` | `0.3.0` | dnf-gate-server 版本，可指定不同版本 |

**自定义版本构建示例**：
```bash
docker build --build-arg GATE_VERSION=0.3.1 -t dnf-mysql:1.0 .
```

**构建时间**：通常 2-5 分钟，取决于网络速度

#### 第三步：构建游戏服务器镜像

```bash
cd ../server
docker build -t dnf-server-debain13:1.0 .
```

**构建参数说明**：

| 参数 | 默认值 | 说明 |
|------|--------|------|
| `DNF_COMPAT_LAYER_VERSION` | `0.1.0` | dnf-compat-layer 版本 |

**自定义版本构建示例**：
```bash
docker build --build-arg DNF_COMPAT_LAYER_VERSION=0.2.0 -t dnf-server-debain13:1.0 .
```

**构建时间**：通常 5-15 分钟，因为需要编译 Rust 项目

> 💡 Rust 编译比较消耗资源，如果编译很慢，请检查 CPU 和内存配置

#### 第四步：验证镜像构建成功

```bash
docker images | grep dnf
```

预期输出：

```
dnf-mysql               1.0       xxxxxx   xxxMB
dnf-server-debain13     1.0       xxxxxx   xxxMB
```

---

### 自定义配置方法

#### 修改数据库初始化 SQL

将你的 SQL 文件放在 `build/mysql/init/` 目录下，修改 Dockerfile：

```dockerfile
# 修改这一行，将你的 SQL 文件复制进去
COPY 你的sql文件.sql /tmp/dnf.sql
```

然后重新构建 MySQL 镜像。

#### 添加自定义频道

编辑 `compose/docker-compose.yml`，添加更多端口映射，去掉注释即可：

```yaml
ports:
  # 已有频道...
  # 去掉注释添加新的频道，例如频道 52
  - 10052:10052/tcp    # df_game_r[ch.52] PVP
  - 11052:11052/udp   # df_game_r[ch.52] PVP
```

#### 修改启动脚本

编辑服务器启动入口脚本 `build/server/init/docker-entrypoint.sh`，添加你的自定义逻辑，然后重新构建镜像。

#### 添加自定义 FRIDA 脚本

将你的 FRIDA 文件放在 `compose/server_data/data/` 目录下通过数据卷自动加载：
- `frida.config`
- `frida.js`
- `frida.so`

或者放到构建目录 `build/server/init/` 然后重新构建镜像。

#### 修改 RSA 密钥对

项目已经预置了密钥对，但建议自行生成新的：

```bash
# 生成 RSA 私钥
openssl genrsa -out privatekey.pem 2048
# 生成公钥
openssl rsa -in privatekey.pem -pubout -out publickey.pem
```

部署后将：
- `publickey.pem` 放到 `compose/server_data/data/`
- `privatekey.pem` 放到 `compose/mysql_data/privatekey/`

然后重启容器：
```bash
docker compose restart
```

---

### 部署到不同环境

#### 部署到本地服务器

和一键部署步骤相同，直接在服务器上运行：

```bash
cd compose
docker compose up -d
```

#### 部署到云服务器

**额外步骤**：

1. 在云控制台安全组开放所有必需端口
2. 将 `.env` 中的 `PUBLIC_IP` 设置为你的云服务器公网 IP
3. 如果使用内网数据库，修改 `docker-compose.yml` 中的 `MYSQL_IP`

**示例**：

```env
# .env 文件
PUBLIC_IP=123.123.123.123
```

#### 部署到 Kubernetes（K8s）

项目使用 Docker Compose，可以使用 `kompose` 转换为 Kubernetes 资源：

```bash
# 安装 kompose
curl -L https://github.com/kubernetes/kompose/releases/latest/download/kompose-linux-amd64 -o kompose
chmod +x kompose
sudo mv kompose /usr/local/bin/

# 转换
cd compose
kompose convert -f docker-compose.yml

# 应用到 Kubernetes
kubectl apply -f .
```

> ⚠️ **注意**：Kubernetes 部署需要额外配置持久化存储和负载均衡，本项目不提供现成的 YAML 文件，请根据你的集群环境自行调整。

#### 部署到 Docker Swarm

```bash
# 初始化 Swarm（如果还没有）
docker swarm init

# 部署栈
cd compose
docker stack deploy -c docker-compose.yml dnf

# 查看状态
docker stack ps dnf
```

#### 多机部署（MySQL 和 游戏服务器分离）

如果你想将 MySQL 和游戏服务器部署在不同机器上：

**MySQL 节点**：
```yaml
# docker-compose-mysql.yml
services:
  dnf-mysql:
    image: pluto06199/dnf-mysql:latest
    ports:
      - 3306:3306
      - 5505:5505
    environment:
      MYSQL_ROOT_PASSWORD: xxx
      GATE_AES_KEY: xxx
      GAME_SERVER_IP: 游戏服务器IP
    # ... 其他配置
```

**游戏服务器节点**：
```yaml
# docker-compose-server.yml
services:
  dnf-server:
    image: pluto06199/dnf-server-debain13:latest
    ports:
      - 2222:22
      # ... 其他游戏端口
    environment:
      ROOT_PASSWORD: xxx
      PUBLIC_IP: 你的公网IP
      MYSQL_IP: MySQL服务器IP
    # ... 其他配置
```

---

## 环境变量解释

### Compose 环境变量（.env 文件）

这些变量在 `compose/.env` 文件中配置，用于 Docker Compose 部署。

| 变量名 | 数据类型 | 默认值 | 必填 | 说明 |
|--------|---------|--------|------|------|
| `MYSQL_ROOT_PASSWORD` | String | `Password123` | 是 | MySQL root 用户密码，首次设置后如需修改需要进入容器手动修改，该密码同时也是 game 用户密码 |
| `GATE_AES_KEY` | String | `a1b2c3d4e5f6789012345678901234567890abcdef0123456789abcdef012345` | 是 | 登录网关 AES 加密密钥，必须是 64 个十六进制字符 |
| `ROOT_PASSWORD` | String | `Password123` | 是 | dnf-server 容器 SSH root 用户密码 |
| `PUBLIC_IP` | String | `192.168.200.131` | 条件 | 服务器公网 IP 地址，优先级最高，如果设置则忽略 AUTO_PUBLIC_IP 和 DDNS_ENABLE |
| `AUTO_PUBLIC_IP` | Boolean | `false` | 否 | 是否自动获取公网 IP，`true` 启用，优先级第二 |
| `DDNS_ENABLE` | Boolean | `false` | 否 | 是否启用 DDNS 解析域名获取 IP，`true` 启用，优先级最低 |
| `DDNS_DOMAIN` | String | - | 条件 | DDNS 域名，启用 DDNS_ENABLE 时必填 |

---

### dnf-mysql 容器环境变量

这些变量在 `docker-compose.yml` 中传递给 dnf-mysql 容器，部分来自构建时默认配置。

| 变量名 | 数据类型 | 默认值 | 必填 | 说明 |
|--------|---------|--------|------|------|
| `TZ` | String | `Asia/Shanghai` | 否 | 时区设置 |
| `MYSQL_ROOT_PASSWORD` | String | - | 是 | MySQL root 初始密码，从 .env 获取 |
| `SERVER_IP` | String | `dnf-server` | 否 | 游戏服务器地址，Docker Compose 网络中使用服务名 |
| `MYSQL_IP` | String | `dnf-mysql` | 否 | MySQL 服务器地址 |
| `GATE_AES_KEY` | String | - | 是 | 登录网关 AES 密钥，从 .env 获取 |
| `GAME_SERVER_IP` | String | - | 是 | 游戏服务器公网 IP，从 .env 获取 |
| `DB_HOST` | String | `127.0.0.1` | 否 | 数据库主机地址（登录网关） |
| `DB_PORT` | Integer | `3306` | 否 | 数据库端口（登录网关） |
| `DB_USER` | String | `game` | 否 | 数据库用户名（登录网关） |
| `DB_PASSWORD` | String | `uu5!^%jg` | 否 | 数据库密码（登录网关） |
| `DB_NAME` | String | `d_taiwan` | 否 | 数据库名称（登录网关） |
| `AES_KEY` | String | 从 `GATE_AES_KEY` 继承 | 否 | AES 密钥（登录网关） |
| `RSA_PRIVATE_KEY_PATH` | String | `/privatekey_data/privatekey.pem` | 否 | RSA 私钥路径 |
| `BIND_ADDRESS` | String | `0.0.0.0:5505` | 否 | 登录网关监听地址 |
| `INITIAL_CERA` | Integer | `1000` | 否 | 新用户初始点券 |
| `INITIAL_CERA_POINT` | Integer | `0` | 否 | 新用户初始积分 |
| `RUST_LOG` | String | `info,dnf_gate_server=debug` | 否 | 日志级别 |

---

### dnf-server 容器环境变量

这些变量在 `docker-compose.yml` 中传递给 dnf-server 容器。

| 变量名 | 数据类型 | 默认值 | 必填 | 说明 |
|--------|---------|--------|------|------|
| `TZ` | String | `Asia/Shanghai` | 否 | 时区设置 |
| `ROOT_PASSWORD` | String | - | 是 | SSH root 用户密码，从 .env 获取 |
| `PUBLIC_IP` | String | - | 条件 | 服务器公网 IP，从 .env 获取，优先级最高 |
| `AUTO_PUBLIC_IP` | Boolean | `false` | 否 | 是否自动获取公网 IP，`true` 启用，优先级第二 |
| `DDNS_ENABLE` | Boolean | `false` | 否 | 是否启用 DDNS 解析域名获取 IP，`true` 启用，优先级最低 |
| `DDNS_DOMAIN` | String | - | 条件 | DDNS 域名，启用 DDNS_ENABLE 时必填 |
| `CLIENT_POOL_SIZE` | Integer | `64` | 否 | 客户端连接池大小，根据服务器配置调整 |
| `MYSQL_IP` | String | `dnf-mysql` | 否 | MySQL 服务器地址 |
| `MYSQL_NAME` | String | `game` | 否 | MySQL 用户名 |
| `MYSQL_PASSWORD` | String | `uu5!^%jg` | 否 | MySQL 密码 |
| `MYSQL_KEY` | String | `20e35501e56fcedbe8b10c1f8bc3595be8b10c1f8bc3595b` | 否 | 数据库加密密钥 |
| `STUN_IP` | String | `$PUBLIC_IP` | 否 | STUN 服务器 IP，默认使用 PUBLIC_IP |

---

### Docker 构建参数

这些参数在 `docker build` 时通过 `--build-arg` 指定。

| 变量名 | 适用镜像 | 默认值 | 说明 |
|--------|---------|--------|------|
| `GATE_VERSION` | dnf-mysql | `0.3.0` | dnf-gate-server 发布版本，从 GitHub releases 下载 |
| `DNF_COMPAT_LAYER_VERSION` | dnf-server | `0.1.0` | dnf-compat-layer Git 分支版本 |

---

### 环境变量配置示例

#### 完整的 .env 文件示例

```env
# MySQL根密码（自行修改）
# ⚠️ 请修改为强密码，避免被暴力破解
MYSQL_ROOT_PASSWORD=MyStrongPassword123!

# 登录网关 AES 密钥（自行修改）
# 必须是 64 个十六进制字符 (0-9, a-f)
# 可以使用以下命令生成：
# openssl rand -hex 32
GATE_AES_KEY=a1b2c3d4e5f67890abcdef1234567890abcdef1234567890abcdef12345678

# 服务器SSH根密码（自行修改）
# ⚠️ 请修改为强密码
ROOT_PASSWORD=SSHPassword456!

# 服务器公网 IP 地址（自行修改）
# 请修改为你的服务器实际公网 IP
# 优先级说明: PUBLIC_IP > AUTO_PUBLIC_IP > DDNS_ENABLE
# 如果使用自动获取或 DDNS，请注释掉此行
PUBLIC_IP=123.123.123.123

# 是否自动获取公网 IP，true 启用 false 禁用
# 如果启用此选项，请注释掉 PUBLIC_IP 行
AUTO_PUBLIC_IP=false

# 是否启用 DDNS 解析域名获取 IP，true 启用 false 禁用
# 如果启用此选项，请注释掉 PUBLIC_IP 行，并将 AUTO_PUBLIC_IP 设置为 false
DDNS_ENABLE=false

# DDNS 域名，启用 DDNS_ENABLE 时填写，例如: your-domain.com
DDNS_DOMAIN=

# 镜像内预置了publickey.pem和privatekey.pem，用于登录网关加密通信，建议自行生成新的密钥对并且上传更新，更多信息请参考llnut网关登录器说明
# publickey.pem放入server_data/data目录下更新，privatekey.pem放入mysql_data/privatekey目录下更新
# 预置了清风frida插件，如需dp2自行上传并加载
# df_game_r frida.js Script.pvf publickey.pem可放入server_data/data目录下更新
# 一般情况下不需要修改docker-compose.yml文件，如需修改请自行查看源码内容
```

#### 不同场景配置示例

**场景 1：手动指定静态 IP（推荐）**

如果你有固定公网 IP，直接手动指定：
```env
PUBLIC_IP=123.123.123.123
AUTO_PUBLIC_IP=false
DDNS_ENABLE=false
DDNS_DOMAIN=
```

**场景 2：自动获取公网 IP**

适用于动态 IP 但不想配置 DDNS 的场景，每次启动自动获取当前 IP：
```env
# PUBLIC_IP=123.123.123.123  # 注释掉这行
AUTO_PUBLIC_IP=true
DDNS_ENABLE=false
DDNS_DOMAIN=
```

**场景 3：使用 DDNS 动态域名**

适用于动态 IP 且已配置 DDNS 的场景，每次启动自动解析域名：
```env
# PUBLIC_IP=123.123.123.123  # 注释掉这行
AUTO_PUBLIC_IP=false
DDNS_ENABLE=true
DDNS_DOMAIN=your-domain.com
```

**优先级规则：**
- `PUBLIC_IP` 不为空 → 直接使用，忽略 `AUTO_PUBLIC_IP` 和 `DDNS_ENABLE`
- `PUBLIC_IP` 为空，`AUTO_PUBLIC_IP=true` → 自动获取 IP，忽略 `DDNS_ENABLE`
- `PUBLIC_IP` 为空，`AUTO_PUBLIC_IP=false`，`DDNS_ENABLE=true` → DDNS 解析域名

---

### 注意事项

#### 敏感信息处理

1. **密码安全**
   - ✅ **正确做法**：使用强密码，包含大小写字母、数字和特殊符号
   - ❌ **错误做法**：使用默认密码、简单密码（如 `123456`、`password`）
   - 密码不要提交到代码仓库

2. **密钥安全**
   - AES 密钥长度必须为 256 位（64 个十六进制字符）
   - RSA 密钥建议自行生成，不要使用预置密钥
   - 私钥不要泄露给他人

3. **Git 忽略**
   项目 `.gitignore` 已经配置：
   ```
   compose/.env
   compose/mysql_data/
   compose/server_data/
   ```
   这些不会被提交到 Git，不用担心敏感信息泄露。

#### 网络配置

1. **PUBLIC_IP 配置**
   - 如果是内网部署，填写内网 IP
   - 如果是公网部署，填写公网 IP
   - 客户端需要能够访问这个 IP

2. **端口映射**
   - 容器内部端口不变，外部端口可以随意修改
   - 例如：`- 12222:22` 将 SSH 改为 12222 端口

#### 性能调优

1. **CLIENT_POOL_SIZE**
   - 默认值：64
   - 根据同时在线人数调整，每 100 人大约需要 128
   - 示例：在 `docker-compose.yml` 中修改，例如 `CLIENT_POOL_SIZE: 128`

2. **shm_size**
   - `docker-compose.yml` 中默认设置为 `8g`
   - 如果你的服务器内存很大，可以适当增加
   - 如果内存较小，可以减少到 `4g`

#### 数据持久化

项目已经配置了数据卷：
```yaml
volumes:
  - ./mysql_data/data:/var/lib/mysql
  - ./mysql_data/privatekey:/privatekey_data
  - ./server_data/root:/root
  - ./server_data/data:/data
  - ./server_data/log:/home/neople/game/log
```

数据会保存在本地目录，即使容器删除，数据也不会丢失。

---

## 相关镜像

- [pluto06199/dnf-mysql on Docker Hub](https://hub.docker.com/r/pluto06199/dnf-mysql)
- [pluto06199/dnf-server-debain13 on Docker Hub](https://hub.docker.com/r/pluto06199/dnf-server-debain13)

---

## 许可证

本项目仅供学习研究使用。
