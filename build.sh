#!/bin/bash
. ~/local/python/bootstrap/bin/activate
if [ -f /etc/redhat-release ]
then
  tox --sitepackages --notest -c $(dirname $0)
else
  tox --notest -c $(dirname $0)
fi
