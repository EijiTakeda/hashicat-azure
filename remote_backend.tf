terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "takeda4dcs-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
