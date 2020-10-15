FROM bitnami/fluentd
LABEL maintainer "Manhhailua <manhhailua@gmail.com>"

## Install custom Fluentd plugins
RUN fluent-gem install fluent-plugin-rewrite-tag-filter
