docker run --restart="always" --name="qgis-lizmap"  --hostname="qgis-lizmap" -p 8081:80  -d -t jancelin/docker-lizmap
echo "Now point your browser at: http://localhost:8081/websig/lizmap/www/index.php"
