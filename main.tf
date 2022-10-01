provider "aws" {
  region     = "us-east-2"
  access_key = "AKIARP5PLQ5KLE4PG6JW"
  secret_key = "a+GhJEGZWwehmM+VR9Mb4evUC0qwOTx2sAr/5jes"
}
resource "aws_s3_bucket" "s3bucket" {
  bucket = "sssterraformbucketakb"
}

# resource "aws_s3_bucket_acl" "example" {
#   bucket = aws_s3_bucket.examplebucket.id
#   acl    = "private"
# }