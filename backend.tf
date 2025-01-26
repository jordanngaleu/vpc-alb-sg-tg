terraform {
  backend "s3" {
    bucket = "week6-io-bucket-terraform1"
    key    = "week7/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}