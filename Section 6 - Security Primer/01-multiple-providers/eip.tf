resource "aws_eip" "myeip" {
  vpc = "true"
}

resource "aws_eip" "myeip01" {
  domain = "vpc"
  provider = "aws.aws02"
}