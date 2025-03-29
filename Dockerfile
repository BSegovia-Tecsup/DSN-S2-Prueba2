# Usa la imagen base de Laravel de Bitnami
FROM bitnami/laravel:latest

# Copia los archivos del proyecto al contenedor
COPY . /app

# Exponer el puerto 8000
EXPOSE 8000

# Comando para arrancar el servicio
CMD ["php", "artisan", "serve", "--host=0.0.0.0", "--port=8000"]
