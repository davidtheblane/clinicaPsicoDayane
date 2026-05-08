FROM nginx:alpine

# Copia o site
COPY index.html /usr/share/nginx/html/index.html

# # Copia as imagens (pasta images/ deve existir localmente)
# COPY images/ /usr/share/nginx/html/images/

# # Configuração customizada do nginx
# COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
