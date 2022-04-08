# Backstage

[![CodeQL](https://github.com/khuedoan/backstage/actions/workflows/codeql-analysis.yml/badge.svg)](https://github.com/khuedoan/backstage/actions/workflows/codeql-analysis.yml)
[![Trivy](https://github.com/khuedoan/backstage/actions/workflows/trivy-analysis.yml/badge.svg)](https://github.com/khuedoan/backstage/actions/workflows/trivy-analysis.yml)

Powered by [Backstage](https://backstage.io)

## Development

To start the app with Docker Compose:

```sh
make dev
```

## Deployment

### Build

```sh
make build
```

### Kubernetes

Use the [Helm chart](https://github.com/khuedoan/charts/tree/master/charts/backstage):

```sh
helm repo add khuedoan https://khuedoan.github.io/charts
helm install backstage khuedoan/backstage --namespace backstage
```
