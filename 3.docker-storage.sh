#Volume wont delete with container

#mysql as volume command in dockerfile

docker run -d --name  mysql -e MYSQLALLOW_EMPTY_PASSWORD=True mysql

#list of volumes
docker volume ls

#named volume
#always vmysql-db:/var/lib/mysql volume is used
docker run -d --name  mysql -v mysql-db:/var/lib/mysql -e MYSQLALLOW_EMPTY_PASSWORD=True mysql

#mount -v hostpath:containerpath
docker run -d --name ngnixxname -p 80:80 -v ${pwd}:/usr/share/ngnix/html nginx