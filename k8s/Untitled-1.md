gcloud builds submit --tag gcr.io/terraform-on-gcp-385407/cpu-monitor:1.0 
gcloud compute instances list

kubectl apply -f deployment.yaml
kubectl apply -f service.yaml



gcloud container clusters get-credentials webui --zone us-central1


gcloud builds submit --tag gcr.io/terraform-on-gcp-385407/webui:1.0


1. gcloud auth login
2.gcloud config set project PROJECT ID
3.gcloud auth configure-docker / in case if use docker for gcloud 




PUSH THE IMAGE INTO ARTIFACTS REGISTERY

1. gcloud auth configure-docker us-central1-docker.pkg.dev
2. docker build -t us-central1-docker.pkg.dev/terraform-on-gcp-385407/deploy/flask:1.0 .
3. docker push europe-west2-docker.pkg.dev/bmg-prosaic-test/pytorch-image/pytorch:latest

PUSH THE IMAGE INTO Container REGISTERY

2. docker build -t gcr.io/terraform-on-gcp-385407/webui:1.1 .
4. docker push gcr.io/terraform-on-gcp-385407/webui:1.1


docker build -t us-central-


docker push us-central1-docker.pkg.dev/terraform-on-gcp-385407/deploy/flask:1.0