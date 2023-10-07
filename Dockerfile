# Use uma imagem base PHP
FROM php:7.4-apache

# Copie o código PHP para o diretório /var/www/html no contêiner
COPY * /var/www/html

# Exponha a porta 80 para acesso web
EXPOSE 80

# Comando padrão para iniciar o servidor Apache
CMD ["apache2-foreground"]
