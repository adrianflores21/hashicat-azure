terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aflores-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
