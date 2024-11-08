aws eks --region us-east-1 update-kubeconfig --name cluster-fiap


Para exibir todos os contextos
kubectl config get-contexts

Para setar um contexto
kubectl config use-context minikube

kubectl create secret generic db-credentials --from-literal=username=root --from-literal=password=eds12345678 &&
kubectl apply -f deployment-app.yml &&
kubectl apply -f service-app.yml &&
kubectl apply -f hpa.yml &&
