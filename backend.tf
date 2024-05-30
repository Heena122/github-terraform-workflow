terraform {
  backend "s3" {
    bucket         = "heena123989"
    key            = "terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "table-staore"
  }
}
