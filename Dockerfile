# Gunakan image Nginx official yang ringan (Alpine)
FROM nginx:alpine

# Salin file index.html ke direktori default Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80