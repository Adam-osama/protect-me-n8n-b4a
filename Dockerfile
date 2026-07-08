FROM n8nio/n8n:latest
USER root
RUN mkdir -p /home/node/.n8n && chown -R node:node /home/node
USER node
EXPOSE 8080
