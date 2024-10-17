#1.First checking with CMD that by using ping command
# FROM almalinux:9
# CMD ["ping", "google.com"]


# 2.Now chekcing with ENTRYPOINT instruction
# FROM almalinux:9
# ENTRYPOINT ["ping", "google.com"]

#Hence, when you use entrypoint instruction, and at same time give "yahoo.com" argument at the run time, it will appends both commands. so command is inavlid. eixts


#3.For best practices, give CMD as arguments, and it provides args to ENTRYPOINT.
FROM almalinux:9
CMD ["google.com"]
ENTRYPOINT ["ping"]

# 1.	CMD can be overridden at run time
# 2.	You cannot override ENTRYPOINT like a CMD. If you try to do, it will go and append to the entrypoint command 
# 3.	For better results and best practices, : CMD can provide arguments to ENTRYPOINT. So you can mention default arguments through CMD and you can override them at run time. (This is called Dynamic)
