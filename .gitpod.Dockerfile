FROM gitpod/workspace-full:latest

USER root

ENV NODE_VERSION 14.18.2

RUN bash -c ". .nvm/nvm.sh && nvm install $NODE_VERSION && nvm use $NODE_VERSION && nvm alias default $NODE_VERSION"
