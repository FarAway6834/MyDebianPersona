#!/bin/sh
chmod u+x ./x
docker build -t farawayjams/mydebianpersona:latest ./
docker push farawayjams/mydebianpersona:latest