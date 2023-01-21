terraform {
  cloud {
    organization = "isuru-corp"
    workspaces {
      name = "simple-aws-env"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}
