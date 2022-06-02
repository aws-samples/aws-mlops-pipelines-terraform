provider "aws" {
  region  = var.region
  profile = "ibuchh-poc"
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
