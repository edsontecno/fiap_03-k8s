terraform {
  backend "s3" {
    bucket = "fiap-fase03-tf"
    key    = "k8s/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region  = var.regionDefault
}