#!/usr/bin/env bash
aws s3 cp . s3://johannesgorset.com \
    --exclude "*" \
    --include "*.html" \
    --recursive \
    --region eu-north-1