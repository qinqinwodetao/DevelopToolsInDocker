
helm install stable/kubernetes-dashboard \
  --name dashboard \
  --namespace dashboard \
  -f dashboard.yaml
