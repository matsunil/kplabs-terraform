
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version    = "2.7"
      #version    = ">= 2.8"
      #version    = "<= 2.8"
      #version    = ">=2.10,<=2.30"
      #version = "~> 3.0"
      version = "5.24.0"
    }
  }
}

provider "aws" {
    profile = "terraform"
}

