FROM nginx:latest
# COPY diplom.html pic.png /usr/share/nginx/html
# COPY ./pic.png /usr/share/nginx/html
COPY . /usr/share/nginx/html