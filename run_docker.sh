#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

docker pull hadolint/hadolint

docker run --rm hadolint/hadolint hadolint --version
Haskell Dockerfile Linter v1.9.0-0-g4c4881a

docker run --rm -i hadolint/hadolint < Dockerfile

# Step 1:
# Build image and add a descriptive tag
#docker build --tag=udacitypinzonimage .

# Step 2: 
# List docker images
#docker image ls

# Step 3: 
# Run flask app
#docker run -p 8000:80 udacitypinzonimage
