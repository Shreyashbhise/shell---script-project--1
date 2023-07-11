#!/usr/bin/bash

############
#Author: shreyash
#Date: 11-07-23

#This script will report the AWS resource usage
######################

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM users

# list S3 bucket
echo "print list of s3 bucket"
aws s3 ls


# list EC2 Instances
echo "print list of ec2 instance"
aws ec2 describe-instances

# list lambda
echo "print list of lambda"
aws lambda list-functions

# list IAM users
echo "print list of iam usersu"
aws iam list-users
