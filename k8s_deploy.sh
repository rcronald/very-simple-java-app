#!/usr/bin/env sh


#     certificate-authority: /Users/domix/.minikube/ca.crt

kubectl apply -f src/main/k8s/ \
  --certificate-authority $CA \
  --client-certificate $CERT \
  --client-key $KEY