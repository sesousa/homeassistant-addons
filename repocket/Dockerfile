FROM repocket/repocket:1.1.46

ENV NODE_VERSION 16.18.1

RUN apk add --update curl \
  bash \
  ca-certificates \
  openssl \
  ncurses \
  coreutils \
  make \
  gcc \
  g++ \
  libgcc \
  linux-headers \
  grep \
  util-linux \
  binutils \
  findutils \
  python3

# ENV NVM_DIR /root/.nvm

# SHELL ["/bin/bash", "-o", "pipefail", "-c"]

# RUN touch ~/.bashrc && chmod +x ~/.bashrc

# RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash

# RUN [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
# RUN [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# RUN . ~/.nvm/nvm.sh && nvm install $NODE_VERSION \
  # && nvm use $NODE_VERSION && source ~/.bashrc

# Execute during the build of the image
ARG TEMPIO_VERSION BUILD_ARCH
RUN \
  curl -sSLf -o /usr/bin/tempio \
  "https://github.com/home-assistant/tempio/releases/download/${TEMPIO_VERSION}/tempio_${BUILD_ARCH}"

# Copy root filesystem
COPY rootfs /

ENV NODE_ENV=production

RUN chmod a+x /installer/main.sh \
  && /installer/main.sh

RUN cd /app \
  && npm install

ENV RP_DOCKER=true