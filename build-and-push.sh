#!/bin/bash
set -u

# Enter the google cloud project name
PROJECT=

docker build --tag gcr.io/$PROJECT/singleuser .
docker push gcr.io/$PROJECT/singleuser
