#1.WORKDIR Instruction
# FROM almalinux:9
# RUN mkdir /tmp/docker
# RUN cd /tmp/docker
# RUN pwd
# RUN echo "hello" > hello.txt
# CMD ["sleep", "100"]
#Here, cd command not able to do move to pwd directory, hence WORKDIR instruction to move to pwd.


#2. WORKDIR Instruction
FROM almalinux:9
RUN mkdir /tmp/docker
WORKDIR /tmp/docker
RUN pwd
RUN echo "hello" > hello.txt
CMD ["sleep", "100"]

# ANS:	hello.txt is now in current working dir 
# WORKDIR is used to set the current working directory inside docker image and inside cd command it will not allow.

