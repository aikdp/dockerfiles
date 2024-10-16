# FROM almalinux:9
# RUN dnf install nginx -y
# RUN rm -rf /usr/share/nginx/html/index.html
# ADD https://raw.githubusercontent.com/aikdp/shell-practice/refs/heads/main/01-hello-world.sh /usr/share/nginx/html/index.html
# CMD ["nginx", "-g", "daemon off;"]


FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
ADD https://raw.githubusercontent.com/aikdp/shell-practice/refs/heads/main/01-hello-world.sh /usr/share/nginx/html/index.html
RUN chmod +x /usr/share/nginx/html/index.html
ADD sample-2.tar /tmp/      
CMD ["nginx", "-g", "daemon off;"]



# ADD also does same as COPY , but it ahs 2 extra capabilities
# 1.	It can get files from internet 
# 2.	It can get extract the files into image (unzip or unarchive)
