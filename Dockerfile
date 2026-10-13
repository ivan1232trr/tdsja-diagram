FROM nginx:stable-alpine
COPY index.html questionnaire.html /usr/share/nginx/html/
EXPOSE 80
