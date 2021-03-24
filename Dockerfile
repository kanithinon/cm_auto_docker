FROM php

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT ["php","server.php"]
