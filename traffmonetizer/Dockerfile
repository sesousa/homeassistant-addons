ARG BUILD_FROM
FROM $BUILD_FROM

ENV ASPNETCORE_URLS=http://+:80 DOTNET_RUNNING_IN_CONTAINER=true \
  DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=true

RUN /bin/sh -c "apk add --upgrade --no-cache \
  ca-certificates \
  krb5-libs \
  libgcc \
  libintl \
  libssl3 \
  libstdc++ \
  zlib"

ENV DOTNET_CLI_TELEMETRY_OPTOUT=1

# Execute during the build of the image
ARG TEMPIO_VERSION BUILD_ARCH
RUN \
  curl -sSLf -o /usr/bin/tempio \
  "https://github.com/home-assistant/tempio/releases/download/${TEMPIO_VERSION}/tempio_${BUILD_ARCH}"

# Copy root filesystem
COPY rootfs /

RUN chmod a+x /installer/main.sh

RUN /installer/main.sh

WORKDIR /app
