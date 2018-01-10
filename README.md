## Alertmanager

Create templates:

```
kubectl create configmap alertmanager-templates --from-file=alertmanager-templates -o json --dry-run" | eval "kubectl apply -f -"

```