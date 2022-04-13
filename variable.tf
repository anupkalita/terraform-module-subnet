variable "developer" {
  description = "To set project developer name"
  type = string
}

variable "environment" {
  description = "To tag all resource environment"
  type = string
}

variable "vpc_id" {
  description = "To set the VPC id"
  type = string
}

variable "subnet_count" {
  description = "To set the number of subnets"
  type = number
}

variable "cidr_block" {
  description = "To set the cidr blocks"
  type = list(string)
}

variable "assign_public_ip" {
  description = "To assign public ip or not"
  type = bool
}

variable "azs" {
  description = "To set availability zone"
  type = list(string)
}

variable "type" {
  description = "To set subnet type"
  type = string
}