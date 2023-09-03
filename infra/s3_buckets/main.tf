resource "aws_s3_bucket" "flask_static_assets" {
    bucket = "vcp-flask-assets"
    region = var.aws_region
    acl = "public-read"
}
