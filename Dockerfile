FROM centos:latest
MAINTAINER Kasia Gil
ADD ./kasia.sh /kasia.sh
CMD ["/bin/bash", "/kasia2.sh"]     
