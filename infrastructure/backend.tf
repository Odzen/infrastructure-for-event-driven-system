terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "odzen2000"

    workspaces {
      prefix = "barber_management_backend-"
    }
  }
}
