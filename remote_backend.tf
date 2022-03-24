terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "askmikeyd"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
