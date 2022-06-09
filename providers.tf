terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  shared_config_files = ["/home/ellanos/.aws/config"]
  shared_credentials_files = ["/home/ellanos/.aws/credentials"]
  profile = "training"
  region = var.aws_region
}