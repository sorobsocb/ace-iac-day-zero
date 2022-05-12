terraform {
  #required_version = ">= 1.1.0"
    required_version = "1.0.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Orange_Business_Services"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
