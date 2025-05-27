FROM nginx:alpine

ARG ENV_DIR=Blue

COPY app/${ENV_DIR} /usr/share/nginx/html

EXPOSE 80
