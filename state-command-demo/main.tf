terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
  #   backend "s3" {
  #     bucket         = "demo-bucket-terraform-statefile-9870"
  #     key            = "remote-state-demo/terraform.tfstate"
  #     region         = "us-east-1"
  #     dynamodb_table = "terraform-code"

  #   }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}


resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-state-command-bucket0938210"
  tags = {
    Name = "Mybucket"
  }

}

resource "aws_iam_user" "my_user" {
  name = "mystate-command-user"

  tags = {
    Name = "Myuser"
  }

}
