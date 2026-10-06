terraform {
  backend "s3" {
    bucket = "dotconfigdotinbucket"
    key    = "dotconfig-infra/dotconfig.tfstate"
    region = "us-east-1"
  }
}