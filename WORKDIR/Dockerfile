#1.WORKDIR Instruction
FROM almalinux:9
RUN mkdir /tmp/docker
RUN cd /tmp/docker
RUN pwd
RUN echo "hello" > hello.txt
CMD ["sleep", "100"]
#Here, cd command not able to do moce to pwd directory, hence WORKDIR instruction to move to pwd.


#2. WORKDIR Instruction
FROM almalinux:9
RUN mkdir /tmp/docker
WORKDIR cd /tmp/docker
RUN pwd
RUN echo "hello" > hello.txt
CMD ["sleep", "100"]


