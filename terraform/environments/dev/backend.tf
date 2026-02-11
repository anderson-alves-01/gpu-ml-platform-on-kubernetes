terraform {
  backend "s3" {
    bucket         = "cloud-bootcamp-ml-platform-tfstate"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "cloud-bootcamp-ml-platform-tflock"
    encrypt        = true
  }
}
