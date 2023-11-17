terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"
    }

  }
}
provider "aws" {
  region  = "us-east-1"
  access_key ="AKIAQYYWLXAXVFJS6254"
  secret_key ="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"
  profile = "default"
}

