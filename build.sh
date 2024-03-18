#!/bin/sh

docker build --tag ivcode/mysql:latest .
docker tag ivcode/mysql:latest ivcode/mysql:8.2-SNAPSHOT
