FROM datadog/docker-dd-agent

ADD nginx.yaml /etc/dd-agent/conf.d/nginx.yaml
