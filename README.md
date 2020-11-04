[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/vfarcic/devops-toolkit)

# [The DevOps Toolkit Series](http://www.devopstoolkitseries.com)

```bash
git submodule init

git submodule update

hugo server

hugo

export PROJECT_ID=vfarcic

export VERSION=2.9.10

export IMAGE_DH=vfarcic/devops-toolkit-series

export IMAGE_GCR=gcr.io/$PROJECT_ID/devops-toolkit-series

docker image build -t $IMAGE_DH .

docker image tag $IMAGE_DH $IMAGE_DH:$VERSION

docker image tag $IMAGE_DH $IMAGE_GCR:$VERSION

docker login

docker image push $IMAGE_DH

docker image push $IMAGE_DH:$VERSION

gcloud auth configure-docker

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
```
