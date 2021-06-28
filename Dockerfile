# TODO multistage build

FROM node:14-buster-slim

WORKDIR /app

ADD yarn.lock package.json packages/backend/dist/skeleton.tar.gz ./

RUN yarn install --frozen-lockfile --production --network-timeout 300000 && rm -rf "$(yarn cache dir)"

ADD packages/backend/dist/bundle.tar.gz app-config.yaml ./

CMD ["node", "packages/backend", "--config", "app-config.yaml"]
