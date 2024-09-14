terraform {
  cloud {
    organization = "wnk-org"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces {
      name = "random-string-migration"
    }
  }
}
