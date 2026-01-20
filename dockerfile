# Use official Nginx image
FROM nginx:alpine

# Remove default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML & CSS files into Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80