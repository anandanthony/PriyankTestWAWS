FROM nginx:1.13.12-alpine

# Run NGINX
CMD ["nginx", "-g", "daemon off;"]