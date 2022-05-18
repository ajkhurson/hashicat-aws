terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testorgAndrewRegions"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
