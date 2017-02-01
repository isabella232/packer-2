#!/bin/bash

export COUNTLY_VERSION=${COUNTLY_VERSION:-16.12.2}
export COUNTLY_BUCKET=${COUNTLY_BUCKET:-koding-backups}
export COUNTLY_S3_PATH=$COUNTLY_BUCKET/countly-enterprise-edition-v$COUNTLY_VERSION.zip
export COUNTLY_S3_LINK=${COUNTLY_S3_LINK:-$COUNTLY_S3_PATH}