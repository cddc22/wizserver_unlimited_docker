# wizserver_unlimited_docker
为知笔记docker版，自动学习无用户限制。

## 学习原理

https://bbs.pediy.com/thread-268301.htm

## 使用

```bash
git clone https://github.com/fengwenhua/wizserver_unlimited_docker.git

docker-compose build
docker-compose up -d
```

## 更新

`cd`到`wizserver_unlimited_docker`目录，然后执行如下命令：

```bash
docker-compose down -v
docker-compose build
docker-compose up -d
```
