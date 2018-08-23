---
title: "The DevOps 2.4 Toolkit"
date: 2018-08-23T01:24:49+02:00
draft: false
image: devops24-smaller.png
---

## Continuous Deployment To Kubernetes

### Continuously deploying applications with Jenkins to a Kubernetes cluster

Buy it now from **[LeanPub](https://leanpub.com/the-devops-2-4-toolkit)**. Distribution to Amazon and other vendors is coming soon.

![](/img/devops24-smaller.png#floatright")

Just like the other books I wrote, this one does not have a fixed scope. I did not start with an index. I didn't write a summary of each chapter in an attempt to define the scope. I do not do such things. There is only a high-level goal to explore **continuous delivery and deployment inside Kubernetes clusters**. What I did do, though, was to set a few guidelines.

The first guideline is that all the examples will be tested on all major Kubernetes platforms. Well, that might be a bit far-fetched. I'm aware that any sentence that mentions "all" together with "Kubernetes" is bound to be incorrect. New platforms are popping out like mushrooms after rain. Still, what I can certainly do is to choose a few of the most commonly used ones.

**Minikube** and **Docker for Mac or Windows** should undoubtedly be there for those who prefer to "play" with Docker locally.

AWS is the biggest hosting provider so **Kubernetes Operations (kops)** must be included as well.

Since it would be silly to cover only un-managed cloud, I had to include managed Kubernetes clusters as well. **Google Kubernetes Engine (GKE)** is the obvious choice. It is the most stable and features rich managed Kubernetes solution. Adding GKE to the mix means that Azure Container Service (AKS) and **Amazon's Elastic Container Service (EKS)** should be included as well so that we can have the "big trio" of the hosting vendors that offer managed Kubernetes. Unfortunately, even though AKS is available, it is, at this moment (June 2018), still too unstable and it's missing a lot of features. So, I'm forced to scale down from the trio to the GKE and EKS duo as representatives of managed Kubernetes we'll explore.

Finally, a possible on-prem solution should be included as well. Since **OpenShift** shines in that area, the choice was relatively easy.

All in all, I decided to test everything in minikube and Docker for Mac locally, AWS with kops as the representative of a cluster in the cloud, GKE for managed Kubernetes clusters, and OpenShift (with minishift) as a potential on-prem solution. That, in itself, already constitutes a real challenge that might prove to be more than I can chew. Still, making sure that all the examples work with all those platforms and solutions should provide some useful insights.

Some of you already chose the Kubernetes flavor you'll use. Others might still wonder whether to adopt one or the other. Even though the comparison of different Kubernetes platforms is not the primary scope of the book, I'll do my best to explain the differences as they come.

To summarize the guidelines, **it explores continuous delivery and deployment in Kubernetes using Jenkins**. All the examples are tested in **minikube, Docker for Mac (or Windows), AWS with kops, GKE, OpenShift with minishift, and EKS**.

Buy it now from **[LeanPub](https://leanpub.com/the-devops-2-4-toolkit)**. Distribution to Amazon and other vendors is coming soon.