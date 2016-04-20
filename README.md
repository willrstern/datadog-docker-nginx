# willrstern/datadog-nginx

####Get Nginx metrics on Datadog with Docker:

* Add this server to your nginx config

```
server {
  listen 81;
  server_name localhost;

  access_log off;

  location /nginx_status {
    stub_status on;
  }
}
```
* Run nginx as `nginx` on the same overlay network as your running willrstern/datadog-nginx container
