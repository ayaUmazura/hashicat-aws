terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HARA-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

