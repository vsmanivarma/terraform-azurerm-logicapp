terraform {
  required_providers  {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.29.0"
    }
  }
}

provider "azurerm" {
  features {}
client_id = "445fd5b9-207d-4d12-a605-97394df60a98"
tenant_id = "3c725486-5265-4ceb-8094-cbb484f6cdaf"
client_secret = "LXn8Q~xJRvjrNdC8fJe99Jkwj2jXZjQbPirTqdCd"
subscription_id = "32e51d6b-8566-49f4-9ea0-a48d4d6125ce"
}