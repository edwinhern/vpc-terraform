variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}


variable "subnet_cidr" {
  description = "List of CIDR blocks for the subnets"
  type        = list(string)
}


variable "subnet_names" {
  description = "List of names for subnets"
  type        = list(string)
  default     = ["PublicSubnet1", "PublicSubnet2"]
}
