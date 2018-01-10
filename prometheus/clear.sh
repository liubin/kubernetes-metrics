#!/bin/sh

kubectl delete deployments/prometheus
kubectl delete configmap/prometheus-config
kubectl delete service/prometheus

kubectl get deployments -w
