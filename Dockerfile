FROM ubuntu:latest
LABEL SoftwareVersion=2.9.1
#RUN apt update && apt install -y  curl
ENTRYPOINT ["/bin/echo", "Hi, your ENTRYPOINT instruction in Exec Form !"]
#ENTRYPOINT ["/bin/bash", "-c" , "while(true);do sleep 1000;done;"]
