provider "aws" {
  profile = "terraform"
}

resource "aws_iam_user" "lb" {
  name = "loadbalancer"
  path = "/system/"
}