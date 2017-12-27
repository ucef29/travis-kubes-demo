# travis-kubes-demo

- you will need to have a google cloud account and you should have gcloud cli tool installed.

```
# set your gcloud compute/zone

gcloud config set compute/zone us-central1-a

# create a Kubernetes cluster of 3 nodes and name it something(I named it travis-demo)

gcloud container clusters create travis-demo --num-nodes 3

# create a compute disk to use as a Kubes persistent storage gcePersistentDisk

gcloud compute disks create --size 10GB mysql-disk-demo

# create the deployment mysql-deploy.yaml

```
