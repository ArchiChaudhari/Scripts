#!/bin/bash

##############
#this script will report the aws resource usage
##############

#list s3 buckets
aws s3 ls

#list ec2 instances
aws ec2 describe-instances ls

#list lambda
aws lambda list-functions

#list iam users
aws iam list-users

