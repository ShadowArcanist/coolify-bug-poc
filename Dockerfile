FROM nginx:alpine

# Copy your index.html into the default nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
