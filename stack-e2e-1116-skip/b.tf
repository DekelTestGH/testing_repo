resource "aws_s3_bucket" "skip_b_bucket" {
  bucket = "skip_b_bucket"
  acl    = "public-read"
}
