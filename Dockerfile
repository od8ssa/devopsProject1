FROM devopsedu/webapp
ADD website /var/www/html/ 
CMD ["rm /var/www/html/index.html"]
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
