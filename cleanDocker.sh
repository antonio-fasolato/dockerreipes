docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi -f $(docker images -a -q)

# docker volume ls -qf dangling=true | xargs -r docker volume rm