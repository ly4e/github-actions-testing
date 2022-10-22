FROM ubuntu:latest

ENTRYPOINT ["/bin/echo", "Hi, your ENTRYPOINT instruction in Exec Form !"]
#ENTRYPOINT ["/bin/bash", "-c" , "while(true);do sleep 1000;done;"]
