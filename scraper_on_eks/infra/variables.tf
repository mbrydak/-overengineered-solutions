variable "region" {
  default = "eu-west-1"
}

variable "vpc_cidr_block" {
  description = "value of vpc_cidr_block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr_blocks" {
  description = "value of public_subnet_cidr_blocks"
  type        = list(string)
  default = [
    "10.0.1.0/24",
    "10.0.2.0/24",
    "10.0.3.0/24"
  ]
}
variable "private_subnet_cidr_blocks" {
  description = "value of private_subnet_cidr_blocks"
  type        = list(string)
  default = [
    "10.0.10.0/24",
    "10.0.11.0/24",
    "10.0.12.0/24"
  ]
}

variable "aws_availability_zones" {
  description = "value of aws_availability_zones"
  type        = list(string)
  default     = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}