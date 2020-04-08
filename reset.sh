docker exec -it shopware bash -c 'rm -rf /var/www/html/*.*'
docker cp ./src/. shopware:/var/www/html/
docker exec -it shopware bash -c 'sudo chown www-data:www-data /var/www -R'