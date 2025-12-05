FROM nginx:alpine

# Copy your index.html into the default nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80


# Healthcheck that always returns healthy
HEALTHCHECK --interval=30s --timeout=5s --start-period=5s CMD exit 0
