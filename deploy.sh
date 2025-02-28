#!/bin/bash  

echo "Deploying application..."  
kubectl apply -f deployment.yaml  
kubectl apply -f service.yaml  
echo "Deployment successful!"  
