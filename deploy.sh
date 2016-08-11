#!/bin/sh

#!/bin/bash

s3cmd -c ~/.s3joeboyle sync pub/. s3://joeboyle.com/ --exclude '.DS_Store'
s3cmd setacl -c ~/.s3joeboyle s3://joeboyle.com/ --acl-public --recursive
