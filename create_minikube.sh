minikube start --cpus=4 --memory=8192 

minikube addons enable metrics-server

helm install prometheus prometheus-community/kube-prometheus-stack --namespace monitoring --create-namespace

