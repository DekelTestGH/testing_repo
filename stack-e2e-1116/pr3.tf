resource "aws_s3_bucket" "pr3_bucket" {
  bucket = "pr3_bucket"
  acl    = "public-read"
}
