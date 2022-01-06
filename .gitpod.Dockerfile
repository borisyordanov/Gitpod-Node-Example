FROM gitpod/workspace-full:latest

USER root

ENV NVM_DIR .nvm
ENV NODE_VERSION 14.18.2

# install node and npm
RUN nvm install $NODE_VERSION \
    && nvm alias default $NODE_VERSION \
    && nvm use default
