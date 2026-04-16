ARG BUILD_FROM
FROM ${BUILD_FROM:-alpine:3.21}

LABEL \
    io.hass.version="1.1.0" \
    io.hass.type="addon" \
    io.hass.arch="aarch64|amd64|armhf|armv7|i386"

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
