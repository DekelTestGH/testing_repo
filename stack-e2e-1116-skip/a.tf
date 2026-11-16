resource "aws_s3_bucket" "skip_a_bucket" {
  bucket = "skip_a_bucket"
  acl    = "public-read"
}
