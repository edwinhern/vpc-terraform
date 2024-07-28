terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.60.0"
    }
  }

  # TODO: Uncomment the following block to use a remote backend
  # backend "s3" {
  #   bucket = "terraform-remote-backend-s3-edwinhern"
  #   key    = "dev/terraform.tfstate"
  #   region = "us-east-1"
  # }
}

provider "aws" {
  region = "us-east-1"
}
