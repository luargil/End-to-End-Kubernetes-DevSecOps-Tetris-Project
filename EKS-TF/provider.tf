provider "aws" {
  region = var.region
  default_tags {
    tags = {
      Project     = "Eks Testing Cluster"
      Provisioner = "Terraform"
      Environment = "Testing"
    }
  }
}