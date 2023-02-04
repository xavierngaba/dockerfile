FROM http:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/

RUN apt-get update && apt-get install ansible && apt-get install node;
