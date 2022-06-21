terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sangramroy-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
