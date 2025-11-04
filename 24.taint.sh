kubectl describe node <worker node> | grep -E 'Taints:|Conditions:' -A 5
