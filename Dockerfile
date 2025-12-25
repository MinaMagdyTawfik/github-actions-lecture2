FROM nginx:1.25-alpine
# FROM hello-world:latest
COPY dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
