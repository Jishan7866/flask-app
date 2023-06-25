gcloud builds submit --tag gcr.io/terraform-on-gcp-385407/cpu-monitor:1.0 
gcloud compute instances list

kubectl apply -f deployment.yaml
kubectl apply -f service.yaml



gcloud container clusters get-credentials cpu-monitoring --zone us-central1-a


gcloud builds submit --tag gcr.io/terraform-on-gcp-385407/cpu-monitor:1.1\