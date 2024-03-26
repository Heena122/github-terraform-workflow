terraform {
  backend "s3" {
    bucket         = "heena123987"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}
