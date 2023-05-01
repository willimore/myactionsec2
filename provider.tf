terraform {
  backend "s3" {
    bucket = "myfirstwillbucket22"
    key = "build/terraform.tfstate"
    region = "us-east-1"
}
}