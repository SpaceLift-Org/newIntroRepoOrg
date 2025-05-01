resource "aws_s3_bucket" "my_bucket" {
bucket = var.bucket_name
test

tags = {
Name        = "My S3 Bucket"
Environment = "Dev"
}
}
