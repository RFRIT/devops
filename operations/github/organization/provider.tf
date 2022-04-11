terraform {
  backend "remote" {
    organization = "rfrit"

    workspaces {
      name = "github-organization"
    }
  }
}

provider "github" {
  owner = "rfrit"
  token = var.token
}
