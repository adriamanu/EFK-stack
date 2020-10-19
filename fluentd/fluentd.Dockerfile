# Followed this documentation
# https://docs.fluentd.org/container-deployment/docker-compose

# fluentd/Dockerfile

FROM fluent/fluentd
USER root
RUN ["gem","install", "fluent-plugin-elasticsearch", "--no-document", "--version", "4.2.2"]