#ARG Instruction 
# FROM almalinux:9
# ARG course="AWS Devops" \
#     company="joindveops" \
#     duration="4 months"
# RUN echo "Course is: $course, Company is: $company, and Duration is: $duration"
# CMD ["sleep", "100"]

#ANS: when u login into container, no vars is there
#Here ARG variables not able use inside containers


#Check ENV vars inside COntainer Instruction 
# FROM almalinux:9
# ENV course="AWS Devops" \
#     company="joindveops" \
#     duration="4 months"
# RUN echo "Course is: $course, Company is: $company, and Duration is: $duration"
# CMD ["sleep", "100"]

# ARG vs ENV :
# 1.	ENV variables can be accessed in image build time and container run time, both.
# 2.	ARG is only accessed at the time of image creation.


#.Check ARG  Instruction 
# FROM almalinux:9
# ARG course="AWS Devops" \
#     company="joindveops" \
#     duration="4 months"
# RUN echo "Course is: $course, Company is: $company, and Duration is: $duration"
# CMD ["sleep", "100"]

#when build time: docker build -t arg:v1 --build-arg course=AZURE .
#ANS: Variables ovveride at build time (RUN echo "Course is: AZURE, Company is: joindveops, and Duration is: 4 months")


#3rd Case Check ARG  Instruction 
ARg version
FROM almalinux:$version
ARG course="AWS Devops" \
    company="joindveops" \
    duration="4 months"
RUN echo "Course is: $course, Company is: $company, and Duration is: $duration"
CMD ["sleep", "100"]