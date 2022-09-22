FROM centos:7
RUN yum install epel-release -y
RUN yum install nginx -y
CMD CMD ["nginx", "-g", "daemon off;"]

<<<<<<< HEAD
=======
#This is a test comment ...
>>>>>>> c6a1e46d7ab1f528d9f52c7fa99b88d1ecdffbab
