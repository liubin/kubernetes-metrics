#!/bin/sh

kubectl delete deployments/alertmanager
kubectl delete configmap/alertmanager-config
kubectl delete service/alertmanager

kubectl get pods -w
