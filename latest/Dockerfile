FROM alpine:3.8
MAINTAINER Tommy Muehle <tommy.muehle@gmail.com>

ENV COMPOSER_HOME /composer
ENV COMPOSER_ALLOW_SUPERUSER 1
ENV PATH /composer/vendor/bin:$PATH

RUN apk --update --progress --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.8/community add \
    php7 \
    php7-dom \
    php7-json \
    php7-phar \
    php7-mbstring \
    php7-openssl \
    php7-tokenizer

COPY --from=composer:1.8.0 /usr/bin/composer /usr/local/bin/composer

RUN composer global require povils/phpmnd \
    && composer global show | grep phpmnd

VOLUME ["/app"]
WORKDIR /app

ENTRYPOINT ["phpmnd"]
