terraform {
  backend "s3" {
    bucket         = "heena123989"
    key            = "terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "table-store"
    access_key = "AKIA4MTWLFU2ZDMBTD4S"
  secret_key = "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"

  }
}
