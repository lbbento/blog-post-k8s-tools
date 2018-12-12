# Tools to easily manage your GKE Kubernetes cluster - Including helm

This is the repo with all the code needed for the blog post: https://lbbento.com/2018/12/12/set-up-your-environment-with-tools-to-easily-manage-your-gke-kubernetes-cluster---including-helm/

In this repo:

run.sh -> Runs the docker environment.
.google/gcp-cluster.env -> Config file where you define credentials and your cluster info.
.google/gcp-credentials.json -> Service account used to access your k8s cluster through kubectl.
.scripts/deploy-helm-server.sh -> Run it to configure Helm in your cluster.
.scripts/helm-service-account.yaml -> Helm service account.



Feel free to clone it and change it as you wish. 
