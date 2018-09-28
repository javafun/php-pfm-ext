FROM nanoninja/php-fpm:7.2

LABEL maintainer="Vincent Yang <mscsharp@gmail.com>"

# Install modules
RUN docker-php-ext-install bcmath