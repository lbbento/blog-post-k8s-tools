#!/bin/bash

docker run -it \
-v $(pwd)/.google:/gcp \
-v $(pwd)/.scripts:/scripts \
--env-file .google/gcp-cluster.env \
lfaoro/gcloud-kubectl-helm
