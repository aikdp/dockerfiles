#First checking with CMD that by using ping command
# FROM almalinux:9
# CMD ["ping", "google.com"]


# #Now chekcing with ENTRYPOINT instruction
# FROM almalinux:9
# ENTRYPOINT ["ping", "google.com"]

#Hence, when you use entrypoint instruction, and at same time give "yahoo.com" argument at the run time, it will appends both commands. so command is inavlid. eixts


#3.For best practices, give CMD as arguments, and it provides args to ENTRYPOINT.
FROM almalinux:9
CMD ["google.com"]
ENTRYPOINT ["ping"]