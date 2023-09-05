# aws-flask-cognito-dynamo
Python api with cognito integration and dynamo db backend.


 Warning: Argument is deprecated
│ 
│   with module.s3_buckets.aws_s3_bucket.flask_static_assets,
│   on s3_buckets/main.tf line 3, in resource "aws_s3_bucket" "flask_static_assets":
│    3:   acl    = "public-read"
│ 
│ Use the aws_s3_bucket_acl resource instead
╵
╷
│ Error: creating API Gateway Deployment: BadRequestException: No integration defined for method
│ 
│   with module.api_gateway.aws_api_gateway_deployment.stage_deployment,
│   on api_gateway/main.tf line 19, in resource "aws_api_gateway_deployment" "stage_deployment":
│   19: resource "aws_api_gateway_deployment" "stage_deployment" {
│ 
╵
╷
│ Error: creating Amazon S3 (Simple Storage) Bucket (vcp-flask-assets): InvalidBucketAclWithObjectOwnership: Bucket cannot have ACLs set with ObjectOwnership's BucketOwnerEnforced setting
│       status code: 400, request id: R7QT6Z1B326K09EZ, host id: 0rAwXhqQHqqhNtesnlZCA8kiuJ5q7llyAxSnOrBgl2J9EWfRdyjdK7VlJ1Q9dGUAn9B6KK4m35KHDvtfpIvc4A==
│ 
│   with module.s3_buckets.aws_s3_bucket.flask_static_assets,
│   on s3_buckets/main.tf line 1, in resource "aws_s3_bucket" "flask_static_assets":
│    1: resource "aws_s3_bucket" "flask_static_assets" {
│ 


terraform plan --var-file="env.dev.tfvars" 
terraform apply --var-file="env.dev.tfvars"
