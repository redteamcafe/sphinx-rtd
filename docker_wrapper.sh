#!/bin/bash

PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

#NOTE: Start NGINX
service nginx start

#NOTE: Start autosphinx
service autosphinx start

/bin/bash
