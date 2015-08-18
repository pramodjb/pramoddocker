FROM kyma/docker-nginx
ADD gofarming/ /var/www
CMD 'nginx'
