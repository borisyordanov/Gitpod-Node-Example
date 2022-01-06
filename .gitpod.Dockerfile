FROM gitpod/workspace-full:latest

RUN bash -c ". .nvm/nvm.sh && nvm install && nvm use && nvm alias default 14"

RUN echo "nvm use default &>/dev/null" >> ~/.bashrc.d/51-nvm-fix
