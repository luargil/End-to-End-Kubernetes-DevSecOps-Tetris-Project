provider "aws" {
  region = var.region
  default_tags {
    tags = {
      Project     = "Jenkins Testing Instance"
      Provisioner = "Terraform"
      Environment = "Testing"
    }
  }
}