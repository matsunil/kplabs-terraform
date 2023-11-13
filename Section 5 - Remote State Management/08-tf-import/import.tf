provider "aws" {
  profile = "terraform"
}

import {
  to = aws_security_group.mysg
  id = "sg-07f13feb262ba8b6f"
}