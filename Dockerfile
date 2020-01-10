FROM etna/drone-php7:php71

RUN apt-get update
RUN apt-get install -y nginx-extras
