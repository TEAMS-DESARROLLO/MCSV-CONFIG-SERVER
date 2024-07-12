echo $PWD
# cp $PWD/target/*.jar /home/fuentes/target
cd /home/fuentes/config-server
echo $PWD
docker build -t config-server:1.0.1 .