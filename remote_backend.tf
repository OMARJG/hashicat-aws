terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Az4All-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
