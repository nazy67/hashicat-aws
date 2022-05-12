terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NazyOrganization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
