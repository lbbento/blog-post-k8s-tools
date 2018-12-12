#!/bin/bash
kubectl apply -f /scripts/create-helm-service-account.yaml
helm init
