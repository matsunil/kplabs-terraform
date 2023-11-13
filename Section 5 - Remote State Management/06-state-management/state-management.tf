provider "aws" {
  profile = "terraform"
}

resource "aws_instance" "myec2" {
  ami           = "ami-082b5a644766e0e6f"
  instance_type = "t2.micro"
}

resource "aws_iam_user" "lb" {
  name = "loadbalancer"
  path = "/system/"
}

terraform {
  backend "s3" {
    bucket = "kplabs-remote-backends"
    key    = "demo.tfstate"
    profile = "terraform"
  }
}