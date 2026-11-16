resource "aws_s3_bucket" "rel_a_bucket" {
  bucket = "rel_a_bucket"
  acl    = "public-read"
}
