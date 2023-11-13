provider "aws" {
  region     =  "us-east-1"
  assume_role {
    role_arn = "arn:aws:iam:604773387822:role/kplabs-sts"
    session_name = "kplabs-demo"
  }
}