#!/bin/bash

sudo pg_ctlcluster 13 main start
sudo -i -u postgres psql
exit
