FROM node:16-slim AS runtime

RUN apt update && apt install -y git

WORKDIR /srv/app

# COPY . .

EXPOSE 9090

# CMD "webpack serve --env playground --mode=production --config pim/webpack.config.ts"
