helm repo add litmuschaos https://litmuschaos.github.io/litmus-helm/
kubectl create ns litmus
helm install chaos litmuschaos/litmus --namespace=litmus --set portal.frontend.service.type=NodePort

echo "설치 완료. 포트포워딩"
echo "kubectl port-forward -n litmus --address 0.0.0.0 service/chaos-litmus-frontend-service 8084:9091"
echo "브라우저에서 접속 (최초 Id/Pw는 admin/litmus)"

