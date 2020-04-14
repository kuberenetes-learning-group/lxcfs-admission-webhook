#!/bin/bash
docker build -t registry.cn-hangzhou.aliyuncs.com/soolaugust/lxcfs:3.1.2 lxcfs-image
docker push registry.cn-hangzhou.aliyuncs.com/soolaugust/lxcfs:3.1.2

./build
