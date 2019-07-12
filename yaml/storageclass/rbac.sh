NS=$(kubectl config get-contexts|grep -e "^\*" |awk '{print $5}')
NAMESPACE=${NS:-default}
sed -i'' "s/namespace:.*/namespace: $NAMESPACE/g" rbac.yaml
