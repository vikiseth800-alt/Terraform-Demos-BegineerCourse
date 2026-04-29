terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "5.12.0"

  bucket = "mymodulebucket9804930"
  tags = {
    Name = "mypublicmodulebucket"
    Env  = "dev"
  }

  versioning = {
    enabled = true
  }
}
