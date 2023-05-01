terraform {
  backend "s3" {
    bucket = "myfirstwillbucket22"
    key = "build/terraform.tfstate"
    region = "us-east-1"
    access_key = "AKIARP2QR6XATRRKFV5D"
    secret_key = "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"
}
}