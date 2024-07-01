#!/bin/bash
ls
echo "$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/"
cd ../flask
pip install -r requirements.txt