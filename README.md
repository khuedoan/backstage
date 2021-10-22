# Homelab Backstage

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
