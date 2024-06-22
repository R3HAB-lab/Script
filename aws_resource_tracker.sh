#!/bin/bash
#
#script to track aws resources usage for every minute, every hour, every day of the month, every month and every day.
#
#Author: Shreyas Manjunath
#Date: 22-07-2024
#
#Version: 1
#AWS EC2
#AWS Lambda
#AWS IAM user
#AWS S3

set -x
set -e

#list EC2 instances
aws ec2 instance-describe

#list S3 buckets
aws s3 ls

#list lambda'
aws lambda list-functions

#list IAM Users
aws iam users

#setting up the cron job

***** path/to/your/script.sh
