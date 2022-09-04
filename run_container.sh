#/bin/bash
zcat app.tar.gz | docker load 
docker-compose up -d
