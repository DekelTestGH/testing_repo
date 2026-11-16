resource "aws_s3_bucket" "pr1_bucket" {
  bucket = "pr1_bucket"
  acl    = "public-read"
}
