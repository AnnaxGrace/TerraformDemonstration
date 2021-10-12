variable "tag_name" {
  default = "bootcamp-demo"
  type    = string
}

variable "aws_region" {
  description = "Enter a region id to deploy infrastruction into"
  default = "us-west-2"
}

variable "aws_profile" {
  description = "Enter a profile name to deploy infrastructure into"
  default = "anna-account"
}

# Resource Variables ------

variable "vpc_cidr" {
  description = "Enter CIDR for VPC"
  default     = "10.0.0.0/16"
}
