resource "aws_s3_bucket" "main" {    #blueprint or parent folder
    bucket = var.bucket_name
    tags = var.tags
  
}