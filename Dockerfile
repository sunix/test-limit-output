# Base image.  You can pull from Docker Hub.  Codenvy
# provides a series of tested base images that include 
# Web Shell, installed utilities, and language support.
# You can browse our images in Docker Hub or at
# github.com/codenvy/dockerfiles. The shellinabox image
# provides core Linux utilities and terminal access to runner.
FROM codenvy/shellinabox

ADD $app_src$ /home/user/
WORKDIR /home/user/
RUN sudo chmod 777 script.sh
RUN ./script.sh

CMD echo yes
