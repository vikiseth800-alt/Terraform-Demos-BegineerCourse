variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-0ea87431b78a82070"
}

variable "server_name" {
  description = "Name tag for EC2 instance"
  type        = string
  default     = "demo-ec2"
}
