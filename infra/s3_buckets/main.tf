resource "aws_s3_bucket" "flask_static_assets" {
  bucket = "vcp-flask-assets"
}

resource "aws_s3_bucket_ownership_controls" "flask_static_assets" {
  bucket = aws_s3_bucket.flask_static_assets.id

  rule {
    object_ownership = "BucketOwnerEnforced"
  }
}

resource "aws_s3_bucket" "serverless" {
  bucket = "vcp-serverless-deploy"
}

resource "aws_s3_bucket_ownership_controls" "serverless" {
  bucket = aws_s3_bucket.serverless.id

  rule {
    object_ownership = "BucketOwnerEnforced"
  }
}
