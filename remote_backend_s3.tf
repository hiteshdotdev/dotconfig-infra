terraform {
  backend "s3" {
    bucket = "dotconfig-bucket"
    key    = "dotconfig-infra/dotconfig.tfstate"
    region = "us-east-1"
  }
}