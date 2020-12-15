#!/bin/bash

export S3_DIR=s3://ittimfn-8thwall-ar-and-object

aws s3 rm ${S3_DIR} --recursive

aws s3 cp app.js             ${S3_DIR}/
aws s3 cp bottom-circle.css  ${S3_DIR}/
aws s3 cp bottom-circle.js   ${S3_DIR}/
aws s3 cp index.html         ${S3_DIR}/

aws s3 cp asserts            ${S3_DIR}/asserts --recursive
