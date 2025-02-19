terraform {
  backend "s3" {
    bucket = "kiuwan-terraform-state"
    key    = "jenkins-testing-cluster/terraform.tfstate"
    region = "eu-west-1"
  }

  required_version = ">=0.13.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}