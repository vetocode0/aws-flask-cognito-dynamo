# aws-flask-cognito-dynamo
Python api with cognito integration and dynamo db backend.

Terraform IaC creates S3 buckets, cognito user/identity pool, lambda access roles and policies, and api gateway.

terraform plan --var-file="env.dev.tfvars" 
terraform apply --var-file="env.dev.tfvars"

serverless plugin install -n serverless-python-requirements serverless-wsgi serverless-prune-plugin
sls deploy
sls remove


