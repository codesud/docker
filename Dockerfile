FROM centos:7
RUN yum install epel-release -y
RUN yum install nginx -y
CMD CMD ["nginx", "-g", "daemon off;"]

#This is a test comment