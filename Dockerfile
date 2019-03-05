### Base image tasks
FROM centos/python-27-centos7

USER root

RUN yum -y update && yum install -y software-properties-common \
    git-core \
    openssh-client \
    openssh-server \
    vim \
    wget


# RUN pip install --upgrade pip 
#   && pip install --upgrade virtualenv \
#   && pip install --upgrade setuptools \

USER root

# pip install future
# RUN pip install apache-beam 
# && pip install apache-beam[test,docs]
