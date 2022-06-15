terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "karei-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
