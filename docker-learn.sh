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