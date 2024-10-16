FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
ADD https://raw.githubusercontent.com/aikdp/shell-practice/refs/heads/main/01-hello-world.sh index.html
CMD ["nginx", "-g", "daemon off;"]
