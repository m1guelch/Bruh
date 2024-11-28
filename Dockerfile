# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia el archivo HTML a la carpeta donde Nginx lo sirve
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 8080
EXPOSE 8080

