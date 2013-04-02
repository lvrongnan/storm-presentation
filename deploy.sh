#!/bin/sh
./build.sh
s3cmd sync --acl-public -r ./storm/ s3://storm-presentation
