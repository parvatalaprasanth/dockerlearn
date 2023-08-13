docker version

docker info


# remove everrything from system
docker system prune  

# list of commands
docker

docker run -p 80:80 -d nginx 

docker stop id


# docker is just process not vm


# logs
docker container logs baba


# processes inside container
docker container top  strange_neumann

# how container started
docker container inspect  strange_neumann

# info about memory utilization of container etc
docker container stats  strange_neumann

# shell inside new container
docker  run -it

#shell inside existing container
docker exec -it


# each container has vpn "bridge"
# each network has NAT 
# best VPN for each app
#  can attach container to app
#  Can skip network


# exposed port
docker container  port  strange_neumann


# docker commit to save container snapshot

# Automatically remove container after use
docker run -rm name 

# multiple contains with same dns round robin