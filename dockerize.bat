docker build -t smartmetertoinfluxdb .
docker rm smartmetertoinfluxdb
docker run -d --name smartmetertoinfluxdb smartmetertoinfluxdb
docker stats