terraform {


  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.79.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "backendrg1"
    storage_account_name = "backendstg10"
    container_name       = "backendcnt10"
    key                  = "ci.tfstate"
  }
}

provider "azurerm" {
  resource_provider_registrations = "none"
  subscription_id                 = "2ba095b6-7814-4019-8664-fecd94369ba8"

  features {}
}