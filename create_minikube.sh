minikube start --cpus=2 --memory=4096 --nodes 3 -p minikube-multi-nodes --extra-config=kubelet.register-with-taints=node-role.kubernetes.io/control-plane=:NoSchedule

minikube addons enable metrics-server -p minikube-multi-nodes
