FROM n8nio/n8n:2.28.6
USER root
RUN mkdir -p /home/node/.n8n && chown -R node:node /home/node
USER node
EXPOSE 8080
