FROM lockedata/docker-intror
MAINTAINER Steph Locke <steph@itsalocke.com>
RUN sudo apt-get install -y libv8-3.14-dev && \
    R -e 'devtools::install_github("lockedata/DOCKER-advR")' 
