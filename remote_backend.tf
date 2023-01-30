terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sindhurafanniemae"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
