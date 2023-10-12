FROM alpine:3.18.14@sha256:48d9183eb12a05c99bcc0bf44a003607b8e941e1d4f41f9ad12bdcc4b5672f86
RUN apk add --no-cache borgbackup openssh # borg version 1.2.6
ENTRYPOINT ["/usr/bin/env", "borg"]
