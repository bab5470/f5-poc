kubectl create secret generic bigip-login -n kube-system --from-literal=username=admin --from-literal=password=replace-me-with-your-password
kubectl create -f customresourcedefinitions.yaml
kubectl create -f default-ingress-class.yaml
kubectl create -f k8s-rbac.yaml
kubectl create -f cis_deploy.yaml
