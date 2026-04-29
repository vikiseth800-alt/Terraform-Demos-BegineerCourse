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


variable "instances" {
  type = map(string)
  default = {
    "dev"     = "t2.small"
    "staging" = "t2.small"
    "prod"    = "t2.micro"
    #"test"    = "t2.nano"
  }

}

resource "aws_instance" "my_server" {
  for_each      = var.instances
  ami           = "ami-0ea87431b78a82070"
  instance_type = each.value

  tags = {
    Name = "MyServer-${each.key}"
    Env  = each.key
  }

}

