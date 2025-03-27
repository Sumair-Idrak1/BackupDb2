exit
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
sudo usermod -aG docker ${USER}
exit
groups
mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
chmod +x ~/.docker/cli-plugins/docker-compose
docker compose version
mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
chmod +x ~/.docker/cli-plugins/docker-compose
docker compose version
hostname -I
docker swarm join --token SWMTKN-1-14w9facsxz9inyhenqre3ercxs3m369yquuo47iy9pqdpck15x-24ojtlmju530v987pojozgc6h 192.168.1.3:2377
sudo docker swarm join --token SWMTKN-1-14w9facsxz9inyhenqre3ercxs3m369yquuo47iy9pqdpck15x-24ojtlmju530v987pojozgc6h 192.168.1.3:2377
docker swarm leave
ping 192.168.1.3
sudo systemctl status docker
sudo systemctl restart docker
sudo systemctl status docker
docker swarm leave
docker swarm join --token SWMTKN-1-14w9facsxz9inyhenqre3ercxs3m369yquuo47iy9pqdpck15x-24ojtlmju530v987pojozgc6h 192.168.1.3:2377
docker info
sudo docker swarm leave --force
sudo rm -rf /var/lib/docker/swarm/
sudo systemctl restart docker 
docker swarm join --token SWMTKN-1-569vveovjdyc0kavvlvzhtcs6x2pk236lxcbb5hbwemjyh4w8w-8pquo66kkexqnr60shs48tsgm 192.168.1.3:2377
docker info
nc -zv 192.168.1.3 2377
nc -zv 192.168.1.4 2377
sudo ufw allow 2377/tcp
sudo ufw allow 7946/tcp
sudo ufw allow 7946/udp
sudo ufw allow 4789/udp
sudo ufw reload
sudo ufw status
nc -zv 192.168.1.4 2377
docker info | grep -i swarm
sudo netstat -tulnp | grep 2377
sudo systemctl restart docker
docker swarm leave --force
sudo netstat -tulnp | grep 2377
sudo ufw disable
sudo apt update
sudo systemctl status docker
sudo iptables -L -n -v | grep 2377
docker swarm join --token SWMTKN-1-569vveovjdyc0kavvlvzhtcs6x2pk236lxcbb5hbwemjyh4w8w-8pquo66kkexqnr60shs48tsgm 192.168.1.3:2377
cd /opt
ls
cd containerd/
ls
ls -la
cd
cd /opt
sudo mkdir mariadb-custom-config
cd mA
cd mariadb-custom-config/
ls
touch my.cnf
sudo touch my.cnf
sudo nano my.cnf
chmod +x my.cnf
sudo chmod +x my.cnf
sudo touch galera-startup-probe.sh
sudo nano galera-startup-probe.sh
chmod +x galera-startup-probe.sh
sudo chmod +x galera-startup-probe.sh
ls
docker ps
docker ls
docker os
docker ps
docker volume ls
docker network ls
docker ps
docker logs a4d
docker logs a4d -f
docker volume ls
docker  ps
docker ps
docker inspect --format='{{json .State.Health}}' 037 | jq
sudo apt  install jq 
cd
docker ps
mysql -uuser -h 192.168.1.4 -p 
sudo apt install mysql-client-core-8.0
mysql -uuser -h 192.168.1.4 -p 
docker node update --label-rm worker db-server-3
docker service ls
docker ps
docker psp
docker ps
hostname -I
mysql -u root -h 95.217.187.105 -p
docker exec -it b1d /bin/bash
cd /opt
cd
ls
cd  /opt
ls
cd mariadb-custom-config/
ls
sudo nano my.cnf
docker ps
nano ~/.ssh/authorized_keys 
clear
history
mysql -u root -h 95.217.187.105 -p
mysql -u 7xOieovTbds9CtNAcwVLjN6/U8P+z6yQQO6CrHZmw5Q= -h 95.217.187.105 -p
mysql
mysql -u7xOieovTbds9CtNAcwVLjN6/U8P+z6yQQO6CrHZmw5Q= -h 95.217.187.105 -p
clear
sudo -i
clear
ls
mysql -u root -h 95.217.187.105 -p
mysql -uroot -h 95.217.187.105 -p
mysql -uroot -p
history
ip a
mysql -uuser -h 192.168.1.4 -p
mysql -uroot -h 192.168.1.4 -p
clear
mysql -u root -h 95.217.187.105 -p
mysql -uroot -h 192.168.1.4 -p
exit
scp -i ~/.ssh/id_rsa -r mongo-keyfile support@192.168.1.4:/home/support/keyfile/
exirt
exit
docker ps
sudo apt update
sudo apt upgrade
docker volume create --name mongo_data
sudo mkdir keyfile
cd keyfile
ls
pwd
ls
ls -la
ls
cd
ls
docker network ls
docker network create --driver=overlay --attachable mongo-network
wget -qO- https://www.mongodb.org/static/pgp/server-8.0.asc | sudo tee /etc/apt/trusted.gpg.d/server-8.0.asc
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu noble/mongodb-org/8.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-8.0.list
sudo apt-get update
sudo apt-get install -y mongodb-mongosh
docker ps
docker logs 2c1
clear
mongosh
docker exec -it $(docker ps -q -f name=mongo2) mongosh
docker volume ls
docker volume prune -a
docker volume ls
sudo ss -tulnp | grep ssh
cd .ssh
ls
sudo nano authorized_keys 
ssh support@192.168.1.4
cd
ls
cd keyfile
cd
chmod 600 keyfile
sudo chmod 600 keyfile
ssh support@ls -l ~/.ssh/
ls -l ~/.ssh/
sudo chmod 755 /home/support/keyfile/
sudo chown support:support /home/support/keyfile/
ls
cd keyfile/
ls
cat mongo-keyfile 
mongosh
docker ps
docker volume ls
ls -l  /home/support/keyfile/mongo-keyfile
cd
ls -l /home/support/keyfile/mongo-keyfile
sudo chown root:root /home/support/keyfile/mongo-keyfile
sudo chmod 400 /home/support/keyfile/mongo-keyfile
ls -l /home/support/keyfile/mongo-keyfile
sudo mv /home/support/keyfile/mongo-keyfile /etc/mongo-keyfile
sudo chmod 400 /etc/mongo-keyfile
sudo chown root:root /etc/mongo-keyfile
ls -l /keyfile/mongo-keyfile
ls -l /cat/mongo-keyfile
ls -l /etc/mongo-keyfile
docker network ls
sudo cat /etc/mongo-keyfile 
docker ps
sudo md5sum /etc/mongo-keyfile
docker volume ls
docker volume s
docker volume ls
mongosh
docker exec -it $(docker ps -q -f name=mongo2) mongosh
docker volume ls
docker volume prune -a
docker volume ls
mongosh
docker volume ls
docker ps
clear
docker ps
cat /etc/mongo-keyfile 
sudo cat /etc/mongo-keyfile 
docker ps
sudo chown root:root /etc/mongo-keyfile
ls
cd keyfile/
ls
cat mongodb-keyfile 
[200~ls -l mongodb-keyfile 
~
ls -l mongodb-keyfile 
docker ps
ls
sudo cat mongodb-keyfile 
cd
sudo chown 999:999 /home/support/keyfile/mongodb-keyfile
docker ps
mongosh
docker ps
mongosh -u idrakuser -p "123idrak123" --authenticationDatabase admin
docker node inspect db-server-2 --format '{{json .Spec.Labels}}' | jq
docker ps
docker ps
docker logs 7ff
docker ps
docker logs 7ff
docker ps
mongosh -u idrakuser -p "123idrak123" --authenticationDatabase admin
mongosh -u idrakuser -p "123idrak123" --authenticationDatabase admin --readPreference primary
mongosh -u idrakuser -p "123idrak123" --authenticationDatabase admin --host 157.180.31.13:27017
mongosh -u idrakuser -p 123idrak123 --authenticationDatabase admin --host 157.180.31.13:27019
docker ps
docker logs 4c6
docker ps
docker ps logs 6bc
docker logs 6bc
docker ps
docker logs 6bc
docker ps
curl hhtp://95.217.187.105:9216/metrics
curl http://95.217.187.105:9216/metrics
docker ps
docker logs 6bc
docker logs 6bc -f
curl http://192.168.1.4:9216/metrics
cd .ssh
ls
sudo nano authorized_keys
cat /etc/mongod.conf | grep bindIp
docker ps
docker logs f4e76b084a79
docker ps
docker exec -it $(docker ps --filter "name=mongo1" --format "{{.ID}}") mongosh --username $MONGO_INITDB_ROOT_USERNAME --password $MONGO_INITDB_ROOT_PASSWORD --authenticationDatabase admin
cat /etc/hosts
ls
cd keyfile/
ls
vim mongodb-keyfile 
vim mongodb-keyfile  mongodb-keyfile 
ls -la
vim mongodb-keyfile 
sudo apt update
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017,95.217.187.105:27018,157.180.31.13:27019/idrakdb?replicaSet=myReplicaSet&readPreference=secondaryPreferred&w=1&authSource=admin



clear
mongodump --version
sudo apt update
sudo apt install mongodb-database-tools
sudo apt update
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017,95.217.187.105:27018,157.180.31.13:27019/idrakdb?replicaSet=myReplicaSet&readPreference=secondaryPreferred&w=1&authSource=admin

find / -name mongodump 2>/dev/null
mongodump --version
docker network ls
docker ps
docker volume ls
mongosh
docker volume ls
docker ps
docker volume ls
docker ps
mongosh -u clusterAdmin -p "123idrakadmin123" --authenticationDatabase admin
docker ps
docker logs 6bc
docker ps
docker logs 6bc
docker ps
docker logs f7d
docker logs f7d -f
docker ps
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017,95.217.187.105:27018,157.180.31.13:27019/idrakdb?replicaSet=myReplicaSet&readPreference=secondaryPreferred&w=1&authSource=admin"
docker ps
docker logs f41 -f
docker logs f41
docker ps
docker ps -a
docker logs 64d
docker ps
docker logs ca3
docker ps
docker logs 0c0
clear
docker ps
docker logs 6b1
docker ps
docker service ls
docker ps
docker logs f41
docker ps
mongosh -u clusterAdmin -p "123idrakadmin123" --authenticationDatabase admin
exit
exir
exit
clear
sudo apt update
sudo apt install mongodb-database-tools
mongodump --version
docker ps
docker logs 520
docker ps
docker logs e37
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017,95.217.187.105:27018,157.180.31.13:27019/idrakdb?replicaSet=myReplicaSet&readPreference=secondaryPreferred&w=1&authSource=admin

mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017,95.217.187.105:27018,157.180.31.13:27019/idrakdb?replicaSet=myReplicaSet&readPreference=secondaryPreferred&w=1&authSource=admin"
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017,95.217.187.105:27018,157.180.31.13:27019/idrakdb?replicaSet=myReplicaSet&readPreference=secondaryPreferred&w=1&authSource=admin" --eval 'rs.status()'
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017/idrakdb?authSource=admin"
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017/admin?authSource=admin"
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017/idrakdb?authSource=admin"
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017/admin?authSource=admin"
# Run this on each server separately
docker volume create rabbitmq_data
docker ps
docker exec -it 958 /bin/bash
docker exec -it $(docker ps -q -f name=rabbitmq2) bash
docker ps
docker exec -it 704 /bin/bash
docker ps
docker exec -it bf8 /bin/bash
docker ps
docker logs 0d1
docker ps
docker exec -it 9fe /bin/bash
docker ps
docker stop 9fe
docker ps
docker exec -it 10f /bin/bash
docker volume create rabbitmq_data_2
docker ps
docker exec -it 5f2 /bin/bash
docker ps
docker exec -it 5e2 /bin/bash
docker ps
docker exec -it e10 /bin/bash
ls
docker ps
docker exec -it 747 /bin/bash
docker ps
docker service ls
docker ps
docker exec -it 747 /bin/bash
docker ps
docker exec -it 81c /bin/bash
docker ps
docker exec -it 29a /bin/bash
docker ps
docker swarm leave
docker swarm join --token SWMTKN-1-190el26ygrf555i4qu9qlcbqpe7gt1wbdtmj0xvp2125v78jt9-8gvkjb8x2ruw6wroh4x7f6tbg 192.168.1.6:2377
docker swarm leave
docker info
systemctl docker status
systemctl status docker
exit
docker info
docker info | grep Swarm
docker swarm join --token SWMTKN-1-190el26ygrf555i4qu9qlcbqpe7gt1wbdtmj0xvp2125v78jt9-8gvkjb8x2ruw6wroh4x7f6tbg 192.168.1.6:2377
docker volume ls
docker ps
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017,95.217.187.105:27018,157.180.31.13:27019/idrakdb?replicaSet=myReplicaSet&readPreference=secondaryPreferred&w=1&authSource=admin"
docker ps
rabbitmqctl join_cluster rabbit@rabbitmq1
docker ps
docker exec -it 90f /bin/bash
docker ps
mongosh "mongodb://idrakuser:123idrak123@65.21.159.98:27017,95.217.187.105:27018,157.180.31.13:27019/idrakdb?replicaSet=myReplicaSet&readPreference=secondaryPreferred&w=1&authSource=admin"
docker ps
