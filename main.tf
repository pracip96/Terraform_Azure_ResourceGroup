terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.54.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = ""
  client_id = ""
  client_secret = ""
  tenant_id = ""
  features {}

  }
  resource "azurerm_resource_group" "prasanna_resourcegroup" {
    name = "prasanna-grp"
    location = "East US"
  }
