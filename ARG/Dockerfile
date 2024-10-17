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
FROM almalinux:9
ENV course="AWS Devops" \
    company="joindveops" \
    duration="4 months"
RUN echo "Course is: $course, Company is: $company, and Duration is: $duration"
CMD ["sleep", "100"]
