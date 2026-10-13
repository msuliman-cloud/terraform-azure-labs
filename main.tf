terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2353d02b-eb13-477b-a676-3e8e12577838"
}

resource "azurerm_resource_group" "lab" {
  name     = "rg-terraform-lab"
  location = "uaenorth"
}