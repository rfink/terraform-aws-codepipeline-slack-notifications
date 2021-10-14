terraform {
  required_providers {
    archive = {
      source  = "hashicorp/archive"
      version = ">= 1.3"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.70, < 4.0"
    }
  }
  required_version = ">= 1.0"
}
