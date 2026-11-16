resource "aws_s3_bucket" "skip_c_bucket" {
  bucket = "skip_c_bucket"
  acl    = "public-read"
}
