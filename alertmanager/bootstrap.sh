#!/bin/sh

kubectl create -f configmap.yml
kubectl create -f deployment.yml
kubectl create -f service.yml

kubectl get deployments -w
