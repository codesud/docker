FROM centos:7
RUN yum install epel-release -y
RUN yum install nginx -y
CMD CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
ENV PROJECT=robot
ENV MONGO='mongo-{ENV}.roboshopdirect.internal'
ADD sample.txt /opt