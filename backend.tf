terraform {
  backend "s3" {
    bucket = "lab-iti"
    key    = "states/dev/terraform.tfstate"
    region = "us-east-1"
    profile="default"

  }
}