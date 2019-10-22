# [The DevOps Toolkit Series](http://www.devopstoolkitseries.com)

## TODO

- [X] Create jenkins-x.yml
- [X] Create previews
- [ ] Change to CDP
- [ ] Change to Knative

## Before Jenkins X

```bash
git submodule init

git submodule update

hugo server

hugo

docker image build -t vfarcic/devops-toolkit-series .

docker image tag vfarcic/devops-toolkit-series vfarcic/devops-toolkit-series:2.6.2

docker image push vfarcic/devops-toolkit-series

docker image push vfarcic/devops-toolkit-series:2.6.2

# Change the `version` in Chart.yaml
# Change the `image.tag` in values.yaml

kubectl apply \
    -n devops-toolkit \
    -f k8s/devops-toolkit/templates
```