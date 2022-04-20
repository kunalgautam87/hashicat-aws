terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ameriprise"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
