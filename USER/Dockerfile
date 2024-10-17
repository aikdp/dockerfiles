#USER Instruction

# FROM almalinux:9
# RUN dnf install nginx -y
# CMD ["nginx", "-g", "daemon off;"]  
#here above commands, user get default root access when login to containers, it is asecuirty issuse. so use USER instruction


#2. USER Instruction
# FROM almalinux:9
# CMD ["sleep", "100"]



# 2. USER Instruction
FROM almalinux:9
RUN useradd expense
USER expense
CMD ["sleep", "100"]

# ANS: user a has normal access, no root access, then no security issues
# For security you should not run containers using root user, it must be on normal user. At least last instruction should be USER <user-name>
