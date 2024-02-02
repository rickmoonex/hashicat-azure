terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform_chip_rm"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
