# [The DevOps Toolkit Series](http://www.devopstoolkitseries.com)

```bash
git submodule init

git submodule update

hugo server

hugo

docker image build -t vfarcic/devops-toolkit-series .

docker image tag vfarcic/devops-toolkit-series vfarcic/devops-toolkit-series:2.5.3

docker image push vfarcic/devops-toolkit-series

docker image push vfarcic/devops-toolkit-series:2.5.3

# Change the `version` in Chart.yaml
# Change the `image.tag` in values.yaml

helm upgrade -i devops-toolkit \
    helm/devops-toolkit \
    --namespace devops-toolkit \
    --wait

# docker-externalloa-naf4uifjpq43-2055444094.us-east-1.elb.amazonaws.com
```