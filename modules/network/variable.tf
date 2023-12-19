variable "service" {
  type        = string
  description = "Application Name"
}

variable "cidr" {
  description = "The CIDR block for the VPC."
  type = string
}

variable "public_subnets" {
  type = list
  description = "List of public subnets"
}
variable "create" {
  type = bool
  description = "create resources or not"
}
variable "private_subnets" {
  type =list
  description = "List of private subnets"
}

variable "availability_zones" {
  description = "List of availability zones"
}
