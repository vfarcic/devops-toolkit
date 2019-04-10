---
title: "The DevOps 2.6 Toolkit"
date: 2018-11-09T01:24:49+02:00
draft: false
---

## Jenkins X

### Cloud-Native Kubernetes-First Continuous Delivery

The book is currently under development and can be purchased only from **[LeanPub](https://leanpub.com/the-devops-2-6-toolkit)**. It will arrive at other retailers once it's finished.

![](/img/devops26-smaller.jpg#floatright")

To understand **intricacies and inner workings** of Jenkins X, we need to understand Kubernetes. But, you do not need to understand Kubernetes to **use Jenkins X**. That is one of the main contributions of the project. Jenkins X allows us to harness the power of Kubernetes without spending eternity learning the ever-growing list of the things it does. Jenkins X helps us by simplifying complex processes into concepts that can be adopted quickly and without spending months in trying to figure out "the right way to do stuff." It helps by removing and simplifying some of the problems caused by the overall complexity of Kubernetes and its ecosystem. If you are indeed a Kubernetes ninja, you will appreciate all the effort put into Jenkins X. If you're not, you will be able to jump right in and harness the power of Kubernetes without ripping your hair out of frustration caused by Kubernetes complexity.

I'll skip telling you that Kubernetes is a container orchestrator, how it manages our deployments, and how it took over the world by the storm. You hopefully already know all that. Instead, I'll define Kubernetes as a platform to rule them all. Today, most software vendors are building their next generation of software to be Kubernetes-native or, at least, to work better inside it. A whole ecosystem is emerging and treating Kubernetes as a blank canvas. As a result, new tools are being added on a daily basis, and it is becoming evident that Kubernetes offers near-limitless possibilities. However, with that comes increased complexity. It is harder than ever to choose which tools to use. How are we going to develop our applications? How are we going to manage different environments? How are we going to package our applications? Which process are we going to apply for application lifecycles? And so on and so forth. Assembling a Kubernetes cluster with all the tools and processes takes time, and learning how to use what we assembled feels like a never-ending story. Jenkins X aims to remove those and quite other obstacles.

Jenkins X is opinionated. It defines many aspects of the software development lifecycle, and it makes decisions for us. It tells us what to do and how. It is like a tour guide on your vacation that shows you where to go, what to look at, when to take a photo, and when it's time to take a break. At the same time, it is flexible and allows power users to tweak it to fit their own needs.

The real power behind Jenkins X is the process, the selection of tools, and the glue that wraps everything into one cohesive unit that is easy to learn and use. We (people working in the software industry) tend to reinvent the wheel all the time. We spend countless hours trying to figure out how to develop our applications faster and how to have a local environment that is as close to production as possible. We dedicate time searching for tools that will allow us to package and deploy our applications more efficiently. We design the steps that form a continuous delivery pipeline. We write scripts that automate repetitive tasks. And yet, we cannot escape the feeling that we are likely reinventing things that were already done by others. Jenkins X is designed to help us with those decisions, and it helps us to pick the right tools for a job. It is a collection of industry's best practices. In some cases, Jenkins X is the one defining those practices, while in others it helps us adopting those made by others.

If we are about to start working on a new project, Jenkins X will create the structure and the required files. If we need a Kubernetes cluster with all the tools selected, installed, and configured, Jenkins X will do that. If we need to create Git repositories, set webhooks, and create continuous delivery pipelines, all we need to do is execute a single `jx` command. The list of what Jenkins X does is vast, and it grows every day.

The book is currently under development and can be purchased only from **[LeanPub](https://leanpub.com/the-devops-2-6-toolkit)**. It will arrive at other retailers once it's finished.
