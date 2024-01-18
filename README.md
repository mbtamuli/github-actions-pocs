# Helm Charts

Setup the helm repository

```
helm repo add github-actions-pocs https://mriyam.dev/github-actions-pocs
helm repo update
```

Install the chart

```
helm upgrade --install hello github-actions-pocs/hello-world
```
