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


# 3rd Case Check ARG  Instruction 
# ARG version
# FROM almalinux:${version}
# ARG course="AWS Devops" \
#     company="joindveops" \
#     duration="4 months"
# RUN echo "Course is: $course, Company is: $company, and Duration is: $duration"
# CMD ["sleep", "100"]

#Pass version at when build time: docker build -t arg:v1 --build-arg course=AZURE --build-arg version=9 .
#From will not allow ARG to after FROM inst, means ARG is invalid after FROM.

#3rd Case Check ARG  Instruction with default version
# ARG version
# FROM almalinux:${version:-9}
# ARG course="AWS Devops" \
#     company="joindveops" \
#     duration="4 months"
# RUN echo "Course is: $course, Company is: $company, and Duration is: $duration"
# CMD ["sleep", "100"]
# #It pulls Default version at when build time: docker build -t arg:v1 --build-arg course=AZURE .


#3rd Case Check ARG  Instruction with default version
# ARG version
# FROM almalinux:${version:-9}
# ARG course="AWS Devops" \
#     company="joindveops" \
#     duration="4 months"
# RUN echo "Course is: $course, Company is: $company, and Duration is: $duration, Version is: $version"
# CMD ["sleep", "100"]

#when build image:--> docker build -t arg:v1  --build-arg course=AZURE .
# ANS: nothing pulls after FROM (here we set the vars after FROM instru but we are not getting arg variable after FROM
# ARG instruction is only valid until before FROM instruction, it cannot be accessed after FROM


#Question: How can I access ARG values inside containers?
#Ans: You can set ARG value to ENV variables
ARG version
FROM almalinux:${version:-9}
ARG course="AWS Devops" \
    company="joindveops" \
    duration="4 months"
ENV duration=$duration      
RUN echo "Course is: $course, Company is: $company, and Duration is: $duration, Version is: $version"
CMD ["sleep", "100"]





# Question :ARG vs ENV:
# 1.ENV variables can be accessed in image build time and container both.
# 2.ARG is only accessed at the time of image creation.
# 3. You can use ARG instruction before FROM in one special case, i.e., to supply version to the       base image.
# 4.ARG instruction is only valid until before FROM instruction, it cannot be accessed after FROM.

# Question: How can I access ARG values inside containers?
# Ans: You can set ARG value to ENV variables
