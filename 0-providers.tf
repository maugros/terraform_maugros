terraform {
  required_version = ">=1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.56"
    }
  }
}

provider "aws" {
  region  = var.Region
  profile = local.profile
}