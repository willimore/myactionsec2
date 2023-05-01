terraform {
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {
    AWS_S3_BUCKET = "secrets.AWS_S3_BUCKET"
    key = "build/terraform.tfstate"
    region = "us-east-1"
    AWS_ACCESS_KEY_ID = "secrets.AWS_ACCESS_KEY_ID"
    AWS_SECRET_ACCESS_KEY = "secrets.AWS_SECRET_ACCESS_KEY"
}

}