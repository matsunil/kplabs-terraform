
terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"

}

