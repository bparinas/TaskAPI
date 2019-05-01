#!/bin/bash -x

#replace with your personal public ip
MY_EXTERNAL_IP=167.99.92.220

#set your psql password
PGPASSWORD="taskapidb"
DATABASE_NAME=taskapi
DATABASE_USER=taskapi
DATABASE_PASS="taskapi"

#set your gcr location. format -> gcr.io/<gcp-project-id>/<app-name>
IMAGE_NAME=gcr.io/taskapi-239309/taskapi
IMAGE_TAG=0.0.1

export MY_EXTERNAL_IP PGPASSWORD DATABASE_NAME DATABASE_USER DATABASE_PASS IMAGE_NAME IMAGE_TAG
