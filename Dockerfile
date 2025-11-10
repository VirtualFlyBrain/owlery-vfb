FROM phenoscape/owlery

MAINTAINER Robbie - Virtual Fly Brain <rcourt@ed.ac.uk>

ENV OWLURL="http://VirtualFlyBrain.org/data/VFB/OWL/owlery-live.owl"
ENV LOGLEVEL=INFO

COPY application.conf /srv/conf/application.conf

USER root

COPY startup.sh /startup.sh

RUN chmod +x /startup.sh

USER $APP_USER

ENTRYPOINT ["/startup.sh"]
