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

module "my_ec2" {
  source = "../custom-module-ec2/module/ec2"
  ami_id = "ami-0ea87431b78a82070"
  #instance_type = "t2.nano"
  server_name = "mymoduleserver"

}
