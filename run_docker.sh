#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build docker images and tag
docker build --tag=cornelia247/devops .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 8000:80 cornelia247/devops
