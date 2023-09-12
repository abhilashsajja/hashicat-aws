terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "abhilash-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
