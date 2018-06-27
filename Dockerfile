FROM yiisoftware/yii2-php:7.2-apache

RUN mkdir -p /app/runtime /app/public/assets \
 && chmod 777 /app/runtime /app/public/assets