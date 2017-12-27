#!/usr/bin/env bash

set -e

kubectl create -f mysql-deploy.yml
kubectl create -f mysql-svc.yml