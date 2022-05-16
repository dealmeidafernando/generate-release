FROM node:14-slim

WORKDIR /root/workspace

# Install Deps
RUN \
  apt-get update && \
  apt-get install curl git -y

# Install
COPY package.json package-lock.json /root/workspace/
RUN npm install
