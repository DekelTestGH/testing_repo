resource "aws_security_group" "stack_probe" {
  name        = "stack-probe"
  description = "Stacked PR probe: SSH open to the world (IaC finding)"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_s3_bucket" "stack_probe" {
  bucket = "stack-probe-bucket"
  acl    = "public-read"
}
