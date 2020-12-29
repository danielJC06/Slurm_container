#! /bin/sh

service ssh start
service munge start
service slurmctld start
service slurmd start
sleep infinity
