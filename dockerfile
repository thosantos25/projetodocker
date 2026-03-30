# Usa uma imagem leve de um servidor web (Nginx)
FROM nginx:alpine

# Copia o nosso arquivo HTML para dentro do servidor web no Docker
COPY index.html /usr/share/nginx/html/index.html

# Expõe a porta 80
EXPOSE 80