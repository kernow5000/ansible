#!/bin/sh

# This is just for testing on my vm and cleaning up

rm *.retry -f
ansible centos7.kern.net -m shell -a /root/cleanweb.sh -s
ansible centos7.kern.net -m shell -a /root/cleandb.sh -s
