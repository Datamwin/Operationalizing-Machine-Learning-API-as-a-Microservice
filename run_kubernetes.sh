# dockerpath=<>
dockerpath=datamwin/app 

# Run the Docker Hub container with kubernetes
kubectl run app --image=$dockerpath:latest --port=80

# List kubernetes pods
kubectl get pods

# Forward the container port to a host
kubectl port-forward app --address 0.0.0.0 8000:80

