FROM nginx:alpine
COPY index.html pi_digits.txt /usr/share/nginx/html/
