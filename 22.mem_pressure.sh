while true
do
kubectl describe node | grep -i memorypressure | head -n 5
sleep 5
echo ======================================================
done

