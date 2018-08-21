#!/bin/bash -eux

echo "**** Updating System && Updating List ****"
apt-get -y update
apt-get -y dist-upgrade --force-yes
