terraform {
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {
    bucket = ""
    key = "build/terraform.tfstate"
    region = "us-east-1"
    access_key = ""
    secret_key = ""
}

}