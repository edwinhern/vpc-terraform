variable "sg_id" {
  description = "The ID of the security group"
  type        = string
}


variable "subnets" {
  description = "The list of subnet IDs"
  type        = list(string)
}


variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
}


variable "instances" {
  description = "The list of EC2 instances IDs"
  type        = list(string)

}
