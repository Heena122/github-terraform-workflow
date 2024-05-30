provider "aws" {
    region = "eu-north-1"
     access_key = "AKIA4MTWLFU2ZDMBTD4S"
  secret_key = "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"
  
}
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.51.1"
    }
  }
}