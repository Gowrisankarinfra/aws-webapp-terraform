variable "aws_region" {
  description = "AWS region for this lab."
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Short name used to tag resources."
  type        = string
  default     = "gowri-web-lab"
}

variable "vpc_cidr" {
  type    = string
  default = "10.20.0.0/16"
}

variable "public_subnet_cidrs" {
  type    = list(string)
  default = ["10.20.1.0/24", "10.20.2.0/24"]
}

variable "availability_zones" {
  description = "Provide two AZ names available in aws_region."
  type        = list(string)
}

variable "ami_id" {
  description = "Valid Amazon Linux AMI ID for aws_region."
  type        = string
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "min_size" {
  type    = number
  default = 1
}

variable "desired_capacity" {
  type    = number
  default = 2
}

variable "max_size" {
  type    = number
  default = 2
}
