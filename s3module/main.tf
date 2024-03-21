module "s3_bucket" {
    source = "../s3resource"
    bucket_name = var.bucket_name
    tags=var.tags
}