FROM nginx:alpine

# Copiamos los archivos estáticos al directorio de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
