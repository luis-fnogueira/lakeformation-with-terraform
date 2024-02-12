terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.36.0"
    }
  }

  backend "s3" {
    bucket  = "state-903442739132"
    key     = "lakeformation-state/"
    region  = "us-east-1"
    profile = "luis"
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "luis"
}

