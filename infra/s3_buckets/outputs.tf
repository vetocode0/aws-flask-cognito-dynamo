resource "aws_ssm_parameter" "flask-assets" {
  name  = "/${var.project_name}/static-assets"
  type  = "String"
  value = aws_s3_bucket.flask_static_assets.id
}

resource "aws_ssm_parameter" "vcp-serverless-bucket" {
  name  = "/${var.project_name}/serverless-deployment-bucket-id"
  type  = "String"
  value = aws_s3_bucket.serverless.id
}
