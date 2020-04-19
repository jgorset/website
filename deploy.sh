#!/usr/bin/env bash
aws s3 cp . s3://johannesgorset.com --exclude "*.sh" --recursive --region eu-north-1