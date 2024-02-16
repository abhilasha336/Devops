kubectl get pods //to check all pods
kubectl apply -f secret.yml //all these to create pods having deployment and service
kubectl apply -f mongo-config.yml
kubectl apply -f mongo-app.yml
kubectl apply -f web-app.yml

kubectl get node -o wide //this will give you ip access insie minikube container only

minikube service webapp-service //to expose our minikube to pulic outside world
