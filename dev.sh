docker build -t vulcanx/nginx_dev -f docker/dev.Dockerfile . && \
docker run --rm -it --name nginx_dev -v "$(pwd)/conf/":"/etc/nginx/conf.d" -p 8080:80 vulcanx/nginx_dev sh
