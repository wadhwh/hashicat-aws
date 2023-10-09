terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wadhwh-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
