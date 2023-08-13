 docker network ls

 docker network inspect name

 docker network create 
#  default create bridge

# Can be on multiple networks at a time

 docker network connect networkid containerid

 docker network disconnect ids

# attach nginx to hh network
  docker run  --network hh nginx

#   docker-Compose spin new network

# --link connection between containers

# container name is dns name

# explict dns name
-network-alias search

# multi container name dns round robin dns
docker network  create dude
docker run -d --net dude --net-alias search elasticsearch:2
docker run -d --net dude --net-alias search elasticsearch:2
docker  run --rm --net dude alpine nslook search
