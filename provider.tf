terraform {
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {
    bucket = "secrets.AWS_S3_BUCKET"
    key = "build/terraform.tfstate"
    region = "us-east-1"
    access_key = "secrets.AWS_ACCESS_KEY_ID"
    secret_key = "secrets.AWS_SECRET_ACCESS_KEY"
}

}