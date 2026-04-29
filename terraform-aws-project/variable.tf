variable "aws_region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"

}
variable "vpc_cidr" {
  description = "cidr block for vpc"
  type        = string
  default     = "10.0.0.0/16"

}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "terraform-aws-project"

}
variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  type        = string
  default     = "10.0.1.0/24"

}

variable "private_subnet_cidr" {
  description = "CIDR block for private subnet"
  type        = string
  default     = "10.0.2.0/24"

}

variable "instance_type" {
  description = "ec2 instance type"
  type        = string
  default     = "t3.micro"

}

variable "egress_cidr" {
  description = "CIDR block for all outbond traffic"
  type        = string
  default     = "0.0.0.0/0"

}

variable "ingress_cidr" {
  description = "CIDR block for inbond traffic"
  type        = string
  default     = "0.0.0.0/0"

}

variable "ssh_port" {
  description = "port number for ssh"
  type        = number
  default     = 22


}

variable "http_port" {
  description = "port number for http"
  type        = number
  default     = 80


}

variable "key_name" {
  description = "Name of AWS Keypair"
  type        = string
  default     = "terraform-new"

}
