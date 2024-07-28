variable "sg_id" {
  description = "The ID of the security group"
  type        = string
}

variable "subnets" {
  description = "The list of subnets"
  type        = list(string)
}

variable "ec2_names" {
  description = "EC2 instance names"
  type        = list(string)
  default     = ["WebServer1", "WebServer2"]
}
