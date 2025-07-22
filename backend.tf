terraform {
  backend "s3" {
    bucket = "sfbucket8312"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
}