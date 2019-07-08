# [The DevOps Toolkit Series](http://www.devopstoolkitseries.com)


```bash
rm -f OWNERS* skaffold.yaml Makefile jenkins-x.yml watch.sh

rm -rf charts

jx import --pack go --batch-mode

jx get build logs

git checkout -b jx

# TODO: Change Makefile target `linux` to `hugo`

jx create pullrequest \
  --title "jx" \
  --body "What can I say?" \
  --batch-mode

git add . && git commit -m "jx" && git push

jx get build logs

# TODO: Go image works with hugo?
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

kubectl create ns devops-toolkit

helm template helm/devops-toolkit \
    --name devops-toolkit \
    --output-dir k8s \
    --namespace devops-toolkit 

kubectl apply \
    -n devops-toolkit \
    -f k8s/devops-toolkit/templates

kubectl -n devops-toolkit get certificate
```
