FROM nginx:alpine

# Ganti halaman default nginx dengan halaman custom
RUN echo "<h1>Hello World from Local ECR & VMware Kubernetes!</h1>" > /usr/share/nginx/html/index.html

EXPOSE 80
