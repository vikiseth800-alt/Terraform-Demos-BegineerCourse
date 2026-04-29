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

resource "aws_instance" "example" {
  ami           = "ami-0ea87431b78a82070"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
