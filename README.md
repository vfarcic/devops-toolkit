# [The DevOps Toolkit Series](http://www.devopstoolkitseries.com)

## TODO

- [X] Create jenkins-x.yml
- [X] Create previews
- [X] Change to CDP
- [ ] Change to Knative


## Before Jenkins X

```bash
git submodule init

git submodule update

hugo server

hugo

export PROJECT_ID=vfarcic

export VERSION=2.9.1

export IMAGE_DH=vfarcic/devops-toolkit-series

export IMAGE_GCR=gcr.io/$PROJECT_ID/devops-toolkit-series

docker image build -t $IMAGE_DH .

docker image tag $IMAGE_DH $IMAGE_DH:$VERSION

docker image tag $IMAGE_DH $IMAGE_GCR:$VERSION

docker login

docker image push $IMAGE_DH

docker image push $IMAGE_DH:$VERSION

docker image push $IMAGE_GCR:$VERSION

gcloud run deploy \
    devops-toolkit-series \
    --image $IMAGE_GCR:$VERSION \
    --region us-east1 \
    --allow-unauthenticated \
    --port 80 \
    --concurrency 100 \
    --platform managed \
    --project $PROJECT_ID

# Change the `version` in Chart.yaml
# Change the `image.tag` in values.yaml

# kubectl apply \
#     -n devops-toolkit \
#     -f k8s/devops-toolkit/templates
```
