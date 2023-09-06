ARG BUILD_FROM
FROM $BUILD_FROM

RUN apt-get update && \
  apt-get install -y \
    build-essential \
    curl \
    zip \
    wget \
    ca-certificates && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* && \
  update-ca-certificates

# Execute during the build of the image
ARG TEMPIO_VERSION BUILD_ARCH
RUN \
  curl -sSLf -o /usr/bin/tempio \
  "https://github.com/home-assistant/tempio/releases/download/${TEMPIO_VERSION}/tempio_${BUILD_ARCH}"

# Copy root filesystem
COPY rootfs /

RUN chmod a+x /installer/main.sh

RUN /installer/main.sh

