#!/bin/sh

echo "Loading OWLERY"
sed -i "s|http://www.virtualflybrain.org/owl/vfb.owl|${OWLURL}|g" /srv/conf/application.conf
sed -i "s|INFO|${LOGLEVEL}|g" /srv/conf/application.conf

cat /srv/conf/application.conf

/usr/share/owlery/bin/owlery -Dowlery.port=8080 -Dowlery.host=0.0.0.0 -Dconfig.file=/srv/conf/application.conf
