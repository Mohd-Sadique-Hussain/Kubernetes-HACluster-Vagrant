#!/bin/bash
cat >> /etc/hosts <<EOF
192.168.40.2 kubernetes-lb
192.168.40.5 kubernetes-master-01
192.168.40.6 kubernetes-master-02
192.168.40.10 kubernetes-worker-01
192.168.40.11 kubernetes-worker-02 
EOF
