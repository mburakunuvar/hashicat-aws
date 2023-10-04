terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "buraku-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
