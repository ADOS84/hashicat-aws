terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "douglasallan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
