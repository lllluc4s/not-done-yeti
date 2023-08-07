# Use a imagem oficial do PHP 8.2 FPM
FROM php:8.2-fpm

# Instale as dependências necessárias
RUN apt-get update && apt-get install -y \
    libpq-dev \
    git \
    unzip

# Instale as extensões do PHP necessárias
RUN docker-php-ext-install pdo pdo_pgsql

# Instale o Composer globalmente
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Crie o diretório de trabalho do projeto
WORKDIR /var/www

# Copie os arquivos do projeto Laravel para o container
COPY . /var/www

# Instale as dependências do projeto
RUN composer install

# Exponha a porta para o servidor web (opcional, depende da configuração do web server)
EXPOSE 8888

# Comando para iniciar o PHP-FPM
CMD ["php-fpm"]

# Adicionar aqui qualquer configuração adicional do Laravel que seja necessária
