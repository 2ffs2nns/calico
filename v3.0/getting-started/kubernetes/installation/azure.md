---
title: Deploying Calico and Kubernetes on Azure
canonical_url: https://docs.projectcalico.org/v3.0/getting-started/kubernetes/installation/azure
redirect_from: latest/getting-started/kubernetes/installation/azure
---

There are a number of solutions for deploying Calico and Kubernetes on Azure.  We recommend taking
a look at the following solutions and guides which install Calico for network policy on Azure.

Make sure you've read the [{{site.prodname}} Azure reference guide][azure-reference] for details on how to configure {{site.prodname}} and Azure.

#### Popular guides and tools

**[ACS Engine][acs-engine]** configures and deploys Kubernetes clusters on Azure with an option to enable Calico policy.

#### More installation options

If the out-of-the-box solutions listed above don't meet your requirements, you can install Calico for Kubernetes
on Azure using one of our [self-hosted manifests][self-hosted], or by [integrating Calico with your own configuration management][integration-guide].

[acs-engine]: https://github.com/Azure/acs-engine/blob/master/docs/kubernetes.md
[azure-reference]: {{site.baseurl}}/{{page.version}}/reference/public-cloud/azure
[self-hosted]: hosted
[integration-guide]: integration
