FROM node:8-alpine

LABEL maintainer="etienne@tomochain.com"

WORKDIR /app

COPY ./package.json ./yarn.lock ./

RUN yarn

COPY ./ ./

EXPOSE 8080

ENTRYPOINT ["yarn"]
CMD ["start"]
