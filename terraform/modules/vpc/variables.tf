variable "vpc_cidr" {
  description = "VPC CIDR range"
  type        = string
}


variable "subnet_cidr" {
  description = "List of CIDR ranges for subnets"
  type        = list(string)
}


variable "subnet_names" {
  description = "List of names for subnets"
  type        = list(string)
  default     = ["PublicSubnet1", "PublicSubnet2"]
}
