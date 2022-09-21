provider "aws" {
  region  = var.region
  profile = "<your profile>"
}

provider "github" {
  token   = var.github_token
  owner   = var.repository_owner
  version = "~> 4.0.0"
}

provider "random" {
  version = "~> 3.0.0"
}

provider "template" {
  version = "~> 2.2.0"
}

terraform {
  cloud {
    organization = "<your organization name>"

    workspaces {
      name = "<your workspace name>"
    }
  }
}