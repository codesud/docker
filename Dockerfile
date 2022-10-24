FROM centos:7
# RUN yum install epel-release -y
# RUN yum install nginx -y
# CMD CMD ["nginx", "-g", "daemon off;"]
# EXPOSE 80
# ENV PROJECT=robot
# ADD sample.txt /opt

RUN         useradd roboshop
USER        roboshop
WORKDIR     /home/roboshop
# ARG         ENV      
# ENV         MONGO=mongo-${ENV}.roboshopdirect.internal

## use of --build.arg ENV=dev in CLI needs validation, for now we use k8s.