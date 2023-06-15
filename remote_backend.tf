terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ravivarman"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
