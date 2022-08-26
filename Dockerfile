FROM centos:7

# Author Details
MAINTAINER Amit Lata <amit.lata80@gmail.com>

# Adding Meta Data to my Docker Image (LABEL)
LABEL version="1.0.0" appname="offersapp" builddate="18-8-2018" reldate="19-8-2018"

# To update the OS and then Install git
# RUN yum -y update
RUN yum -y install git
