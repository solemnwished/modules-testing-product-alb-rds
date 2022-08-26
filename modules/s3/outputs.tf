output "name" {
  description = "Name (id) of S3"
  value = aws_s3_bucket.my_bucket.id
}
