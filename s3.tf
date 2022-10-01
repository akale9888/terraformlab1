provider "aws" {
  region     = "us-east-2"
  access_key = "AKIARP5PLQ5KLE4PG6JW"
  secret_key = "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"
}
# resource "aws_s3_bucket" "s3bucket" {
#   bucket = "sssterraformbucketakb"
# }
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket92113"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "rs1" {
  bucket = aws_s3_bucket.b.id
  acl    = "private"
}
