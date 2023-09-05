resource "aws_s3_bucket" "flask_static_assets" {
  bucket = "vcp-flask-assets"
  acl    = "public-read"
}
