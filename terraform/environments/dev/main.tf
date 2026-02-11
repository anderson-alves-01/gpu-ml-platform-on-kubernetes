provider "aws" {
  region = var.region
}

module "vpc" {
  source     = "../../modules/vpc"
  region     = var.region
  cidr_block = var.cidr_block
}
