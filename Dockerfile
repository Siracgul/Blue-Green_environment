FROM nginx:alpine

ARG ENV_DIR=Blue
COPY App/${ENV_DIR}/ /usr/share/nginx/html/


EXPOSE 80
