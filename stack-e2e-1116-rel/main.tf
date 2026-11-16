resource "aws_s3_bucket" "rel_a_bucket" {
  bucket = "rel_a_bucket"
  acl    = "public-read"
}

resource "aws_s3_bucket" "rel_b_bucket" {
  bucket = "rel_b_bucket"
  acl    = "public-read"
}
