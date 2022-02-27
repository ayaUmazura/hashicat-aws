terraform {
  backend "remote" {
<<<<<<< HEAD
    hostname = "app.terraform.io"
=======
    hostname     = "app.terraform.io"
>>>>>>> 25612992497241ca7b7c089d5c150ca604f099d8
    organization = "HARA-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
<<<<<<< HEAD

=======
>>>>>>> 25612992497241ca7b7c089d5c150ca604f099d8
