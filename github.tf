terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.18.0"
    }
  }
}

provider "github" {
  token = ""
}

resource "github_repository" "example" {
  name        = "terraform-repo"

  visibility = "private"

 
}