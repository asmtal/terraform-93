resource "aws_s3_bucket" "tf_bucket" {
  bucket = "my-tf-test-bucketttttt-${var.env}-01"

  tags = {
    Name        = "my-tf-test-bucketttttt-${var.env}-02"
    Environment = var.env
  }
}
