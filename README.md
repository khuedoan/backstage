# Homelab Backstage

[![CodeQL](https://github.com/khuedoan/homelab-backstage/actions/workflows/codeql-analysis.yml/badge.svg)](https://github.com/khuedoan/homelab-backstage/actions/workflows/codeql-analysis.yml)
[![Trivy](https://github.com/khuedoan/homelab-backstage/actions/workflows/trivy-analysis.yml/badge.svg)](https://github.com/khuedoan/homelab-backstage/actions/workflows/trivy-analysis.yml)

Powered by [Backstage](https://backstage.io)

## Development

To start the app, run:

```sh
yarn install
yarn dev
```

## Deployment

### Docker

```
docker image build -t homelab-backstage .
docker run -it -p 7000:7000 homelab-backstage
```
