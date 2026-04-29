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


# resource "aws_s3_bucket" "app_bucket" {
#   bucket = "mybucket-090810989"
#   tags = {
#     Name = "Appbucket"
#   }

# }

resource "aws_security_group" "app_sg" {
  name = "app-security-group"
  tags = {
    Name = "AppSG"
  }

}

resource "aws_iam_user" "app_user" {
  name = "app-user"
  #depends_on = [aws_s3_bucket.app_bucket]
  depends_on = [aws_security_group.app_sg]

  tags = {
    Name = "AppUser"
  }

}
