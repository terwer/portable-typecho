# 依赖的镜像
FROM php:8.1.10-apache

#镜像创建者的信息
LABEL maintainer="terwer<youweics@163.com>"

# 设置编码
ENV LANG C.UTF-8

# 设置时区
ENV TZ Asia/Shanghai

# 允许rewrite
RUN a2enmod rewrite

# 安装pdo_mysql
RUN docker-php-ext-install pdo pdo_mysql