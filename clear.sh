# 停止所有容器
docker stop $(docker ps -aq)

# 删除所有容器
docker rm $(docker ps -aq)

# 删除所有镜像
docker rmi $(docker images -aq)

# 清除未使用的卷
docker volume prune -f

# 清除未使用的网络
docker network prune -f
