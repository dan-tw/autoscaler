#!/bin/bash

docker build -t dpholden/cluster-autoscaler:1.25.0-alpha.2 -f Dockerfile.amd64 .
docker push dpholden/cluster-autoscaler:1.25.0-alpha.2