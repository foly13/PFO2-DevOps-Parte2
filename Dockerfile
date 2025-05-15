# Usamos nginx como servidor web
FROM nginx:alpine

# Eliminamos los archivos por defecto de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiamos todos los archivos del sitio desde FRONT al directorio que nginx usa
COPY . /usr/share/nginx/html

# Exponemos el puerto 80 del contenedor
EXPOSE 80
