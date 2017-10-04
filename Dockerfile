FROM lockedata/docker-intror
MAINTAINER Steph Locke <steph@itsalocke.com>
RUN R -e 'devtools::install_github("lockedata/DOCKER-advR")' 
