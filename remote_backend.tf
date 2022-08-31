terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NCCOS-Test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
