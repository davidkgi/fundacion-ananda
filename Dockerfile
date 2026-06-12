FROM nginx:1.27-alpine

# Configuración de Nginx (gzip + caché)
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Archivos del sitio
COPY index.html styles.css /usr/share/nginx/html/
COPY img/ /usr/share/nginx/html/img/

EXPOSE 80
