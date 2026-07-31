FROM nginx:alpine

# Copia a configuração customizada do Nginx
COPY default.conf /etc/nginx/conf.d/default.conf

# Copia os arquivos do site
COPY . /usr/share/nginx/html

EXPOSE 80