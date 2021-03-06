# Backstage

[![CodeQL](https://github.com/khuedoan/backstage/actions/workflows/codeql-analysis.yml/badge.svg)](https://github.com/khuedoan/backstage/actions/workflows/codeql-analysis.yml)
[![Trivy](https://github.com/khuedoan/backstage/actions/workflows/trivy-analysis.yml/badge.svg)](https://github.com/khuedoan/backstage/actions/workflows/trivy-analysis.yml)

Developer portal for my [homelab](https://github.com/khuedoan/homelab), powered by [Backstage](https://backstage.io)

![](https://user-images.githubusercontent.com/27996771/180509223-ac96970f-01ae-4ae0-bcda-fe911ce232f6.png)

## Features

Core:

- [ ] [Authentication](https://backstage.io/docs/auth)
- [x] [Software Catalog](https://backstage.io/docs/features/software-catalog/software-catalog-overview)
- [x] [Software Templates](https://backstage.io/docs/features/software-templates/software-templates-index)
- [x] [TechDocs](https://backstage.io/docs/features/techdocs/techdocs-overview)
- [ ] [Kubernetes](https://backstage.io/docs/features/kubernetes/overview)

Plugins:

- [ ] [API Docs](https://github.com/backstage/backstage/blob/master/plugins/api-docs/README.md)
- [x] [ArgoCD](https://roadie.io/backstage/plugins/argo-cd/?utm_source=backstage.io&utm_medium=marketplace&utm_campaign=argo-cd)
- [x] [Catalog Graph](https://github.com/backstage/backstage/blob/master/plugins/catalog-graph/README.md)
- [ ] [Configuration as Data](https://github.com/GoogleContainerTools/kpt-backstage-plugins/tree/main/plugins/cad)
- [ ] [Grafana](https://github.com/K-Phoen/backstage-plugin-grafana)
- [ ] [Home](https://github.com/backstage/backstage/blob/master/plugins/home/README.md)
- [ ] [Lighthouse](https://github.com/backstage/backstage/tree/master/plugins/lighthouse)
- [ ] [Shortcuts](https://github.com/backstage/backstage/blob/master/plugins/shortcuts/README.md)
- [x] [Tech Radar](https://github.com/backstage/backstage/tree/master/plugins/tech-radar)
- [ ] [TODO](https://github.com/backstage/backstage/tree/master/plugins/todo)

See also: [Plugin Marketplace](https://backstage.io/plugins)

## Development

To start the app:

```sh
yarn install

export ARGOCD_AUTH_TOKEN='argocd.token=<TOKEN>'

yarn dev
```

## Deployment

### Kubernetes

Use the [Helm chart](https://github.com/khuedoan/charts/tree/master/charts/backstage):

```sh
helm repo add khuedoan https://khuedoan.github.io/charts
helm install backstage khuedoan/backstage --namespace backstage
```
