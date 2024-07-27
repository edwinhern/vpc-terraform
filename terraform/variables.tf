variable "access_key" {
  type        = string
  description = "The AWS access key"
}

variable "secret_key" {
  type        = string
  description = "The AWS secret key"
}

# VPC
variable "vpc_cidr" {
  description = "VPC CIDR range"
  type        = string
}


variable "subnet_cidr" {
  description = "List of CIDR ranges for subnets"
  type        = list(string)
}
