# [The DevOps Toolkit Series](http://www.devopstoolkitseries.com)

```bash
git submodule init

git submodule update

hugo server

hugo

docker image build -t vfarcic/devops-toolkit-series .

docker image tag vfarcic/devops-toolkit-series vfarcic/devops-toolkit-series:2.5.1

docker image push vfarcic/devops-toolkit-series

docker image push vfarcic/devops-toolkit-series:2.5.1

# Change the `version` in Chart.yaml
# Change the `image.tag` in values.yaml

gcloud compute addresses create devops-toolkit-ip --global

gcloud compute addresses describe devops-toolkit-ip --global

helm upgrade -i devops-toolkit \
    helm/devops-toolkit \
    --namespace devops-toolkit

kubectl -n devops-toolkit \
    rollout status \
    deployment devops-toolkit

# docker-externalloa-naf4uifjpq43-2055444094.us-east-1.elb.amazonaws.com
```