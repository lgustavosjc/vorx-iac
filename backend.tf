terraform {
  backend "s3" {
    bucket = "vorx-luisgustavocarneiro"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}
