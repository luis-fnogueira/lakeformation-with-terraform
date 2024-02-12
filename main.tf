terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.36.0"
    }
  }

  backend "s3" {
    bucket  = "<your-bucket>"
    key     = "<key>"
    region  = "us-east-1"
    profile = "<profile>"
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "<profile>"
}

