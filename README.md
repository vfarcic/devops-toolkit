# [The DevOps Toolkit Series](http://www.devopstoolkitseries.com)


```bash
jx import --pack go --batch-mode
```

```bash
git submodule init

git submodule update

hugo server

hugo

docker image build -t vfarcic/devops-toolkit-series .

docker image tag vfarcic/devops-toolkit-series vfarcic/devops-toolkit-series:2.6.0

docker image push vfarcic/devops-toolkit-series

docker image push vfarcic/devops-toolkit-series:2.6.0

# Change the `version` in Chart.yaml
# Change the `image.tag` in values.yaml

helm template helm/devops-toolkit \
    --name devops-toolkit \
    --output-dir k8s \
    --namespace devops-toolkit 

kubectl apply \
    -n devops-toolkit \
    -f k8s/devops-toolkit/templates

# docker-externalloa-naf4uifjpq43-2055444094.us-east-1.elb.amazonaws.com
```
