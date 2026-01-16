variable "vpc_cidr_block" {}
variable "subnet_cidr_block" {}
variable "availability_zone" {}

variable "env_prefix" {
  default = "cc-lab"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "public_key" {}
variable "private_key" {}

variable "ami_id" {
  description = "Amazon Linux 2023 AMI"
  type        = string
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}

