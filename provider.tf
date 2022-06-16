terraform {

  required_version = "latest"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "latest"
    }
  }
}

provider "azurerm" {
  features {}
}
