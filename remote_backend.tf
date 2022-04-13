terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-yr"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
