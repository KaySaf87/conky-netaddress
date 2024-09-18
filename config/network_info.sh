#!/bin/bash

# Listar todas las interfaces de red con IPs
ip addr show | awk '
$1 == "inet" {
    split($2, ip, "/")
    iface=$NF
    print iface ": " ip[1]
}'


