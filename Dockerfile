FROM alpine:3.8
COPY ./website/ /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]
