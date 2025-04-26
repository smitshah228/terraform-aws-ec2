variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-04b70fa74e45c3917"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "environment" {
  description = "Environment name"
  default     = "Development"
}
