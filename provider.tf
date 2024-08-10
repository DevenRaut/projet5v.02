terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
  }
}


provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA5FTZDLD4REHBMZ6S"
  secret_key = "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"
}
