#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=amirasoliman89/machinelearning:tagname

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: "
docker login --username amirasoliman89 --password amirasoliman89
docker tag udacitypinzonimage amirasoliman89/machinelearning:tagname
# Step 3:
# Push image to a docker repository
docker push amirasoliman89/machinelearning:tagname
