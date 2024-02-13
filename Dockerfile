FROM node:20.0.0-alpine3.17 As development

ENV TZ=Asia/Tokyo

WORKDIR /app

COPY . .

RUN npm install -g pnpm

RUN pnpm install