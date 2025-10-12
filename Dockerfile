FROM nginx
COPY index.html /usr/share/nginx/html/index.html

# COPY command copies a file (index.html) from the Docker host to inside the Docker container