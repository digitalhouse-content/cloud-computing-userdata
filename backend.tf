terraform {
  backend "s3" {
    encrypt = true
    bucket = "cloud-terraform-tfstate"
    key    = "data/terraform.tfstate"
    region = "us-east-1"
  }
}