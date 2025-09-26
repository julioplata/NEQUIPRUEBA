FROM php:8.2-apache

# Copiar archivos de public al DocumentRoot
COPY public/ /var/www/html/

# Copiar el backend si lo necesitas accesible, ajustar rutas
COPY backend/ /var/www/html/backend/

# Si tienes assets (css, js, imágenes)
COPY public/assets/ /var/www/html/assets/

# Enseñar a Apache dónde encontrar el index
# (opcional si index.php ya está en /var/www/html/)
