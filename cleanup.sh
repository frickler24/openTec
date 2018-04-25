cd

docker rmi -f $(docker image ls -q)
docker rm -f $(docker ps -aq)
sudo apt purge -y docker-ce

rm -rf ziai12
time git clone https://github.com/frickler24/openTec ziai12

############################################################

noch den vorhandenen nginx wegwerfen!!!

sudo apt purge -y nginx

for host in DeepSpace9 McCoy NX01Enterprise Scotty Sulu Uhura USSDefiant Voyager Spock ; do
    echo ssh ${host}  sudo apt purge -y nginx
done
