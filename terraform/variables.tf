variable "region" {
  type        = string
  default     = "us-east-1"
  description = "The AWS region"
}

variable "access_key" {
  type        = string
  description = "The AWS access key"
}

variable "secret_key" {
  type        = string
  description = "The AWS secret key"
}
