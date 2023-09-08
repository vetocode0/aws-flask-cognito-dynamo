# aws-flask-cognito-dynamo
Python api with cognito integration and dynamo db backend.

terraform plan --var-file="env.dev.tfvars" 
terraform apply --var-file="env.dev.tfvars"

serverless plugin install -n serverless-python-requirements serverless-wsgi serverless-prune-plugin
serverless plugin install -n serverless-prune-plugin
sls deploy
sls remove


