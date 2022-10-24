FROM ubuntu:latest
LABEL SoftwareVersion=4.1.1
LABEL SomeOtherValue=tada
#RUN apt update && apt install -y  curl
ENTRYPOINT ["/bin/echo", "Hi, your ENTRYPOINT instruction in Exec Form !"]
#ENTRYPOINT ["/bin/bash", "-c" , "while(true);do sleep 1000;done;"]
