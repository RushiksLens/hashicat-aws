terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rushik"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
