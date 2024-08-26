FROM nginx:alpine

# MAINTAINER yvan Songue

WORKDIR /usr/share/nginx/html

COPY index.html .

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]

