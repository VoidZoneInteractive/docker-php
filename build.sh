#!/bin/bash

docker build . -f Dockerfile70 -t wbgrs/php:7.0
docker build . -f Dockerfile71 -t wbgrs/php:7.1
docker build . -f Dockerfile72 -t wbgrs/php:7.2
docker build . -f Dockerfile70-node -t wbgrs/php:7.0-node
docker build . -f Dockerfile71-node -t wbgrs/php:7.1-node
docker build . -f Dockerfile72-node -t wbgrs/php:7.2-node

docker push wbgrs/php:7.0
docker push wbgrs/php:7.1
docker push wbgrs/php:7.2
docker push wbgrs/php:7.0-node
docker push wbgrs/php:7.1-node
docker push wbgrs/php:7.2-node