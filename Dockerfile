FROM node:14-slim

WORKDIR /root/workspace

# Install
COPY package.json package-lock.json /root/workspace/
RUN npm install
