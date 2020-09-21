#!/bin/bash
. ~/local/python/bootstrap/bin/activate
tox --notest -c $(dirname $0)
