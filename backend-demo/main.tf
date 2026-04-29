terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
  backend "s3" {
    bucket         = "demo-bucket-terraform-statefile-9870"
    key            = "remote-state-demo/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-code"

  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}


resource "aws_iam_user" "test_user" {
  name = "remote-state-test-user"

}
