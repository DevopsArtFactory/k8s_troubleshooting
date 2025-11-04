while true
do
kubectl get event | grep -i evict | head -n 5
sleep 5
echo ======================================================
done

