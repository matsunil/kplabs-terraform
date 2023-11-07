provider "aws" {
    profile = "terraform"
}

resource "aws_iam_user" "demouser" {
    name = "kplabs-demo-user"
}
