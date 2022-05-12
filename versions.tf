terraform {
  required_providers {

aviatrix = {
  source = "aviatrixsystems/aviatrix"
      version = "~> 2.21.2, 2.22.0"
    }
 
aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.0"
    }
  }
  required_version = ">= 1.0"
}
