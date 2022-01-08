# Homelab Backstage

[![CodeQL](https://github.com/khuedoan/backstage/actions/workflows/codeql-analysis.yml/badge.svg)](https://github.com/khuedoan/backstage/actions/workflows/codeql-analysis.yml)
[![Trivy](https://github.com/khuedoan/backstage/actions/workflows/trivy-analysis.yml/badge.svg)](https://github.com/khuedoan/backstage/actions/workflows/trivy-analysis.yml)

Powered by [Backstage](https://backstage.io)

## Development

To start the app, run:

```sh
yarn install
yarn dev
```

Or with Docker Compose:

```sh
docker compose up
```

## Deployment

### Docker

```
docker image build -t backstage .
docker run -it -p 7000:7000 backstage
```
