# Helm Charts

Setup the helm repository

```
helm repo add aws-ebs-csi-driver https://mriyam.dev/github-actions-pocs
helm repo update
```

Install the chart

```
helm upgrade --install hello github-actions-pocs/hello-world
```
