minikube start --cpus=4 --memory=8192 -p minikube-multi-nodes 

minikube addons enable metrics-server -p minikube-multi-nodes

helm install prometheus prometheus-community/kube-prometheus-stack --namespace monitoring --create-namespace

minikube node add -p minikube-multi-nodes

