resource "aws_s3_bucket" "skip_d_bucket" {
  bucket = "skip_d_bucket"
  acl    = "public-read"
}
