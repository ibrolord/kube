kubectl run --generator=run-pod/v1 $1 --image=$2 $3 $4 $5 $6 --dry-run -o yaml > $1.yaml
