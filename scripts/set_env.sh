#!/bin/bash

set -o allexport

MYSQL_USERNAME='root'
MYSQL_PASSWORD='TigerBit!2016'

# HOSTS
MASTER=18.217.55.19
SLAVE=(18.217.155.28 13.58.42.169)
CANDIDATE=(13.58.165.84)

set +o allexport

