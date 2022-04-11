terraform {
  backend "remote" {
    organization = "rfrit"

    workspaces {
      name = "github-repos"
    }
  }
}

provider "github" {
  owner = "rfrit"
  token = var.token
}
