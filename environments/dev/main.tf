provider "azurerm" {
  features = {}
}

module "hub_vnet" {
  source              = "../../modules/vnet"
  name                = "hub-vnet"
  location            = "eastus"
  resource_group_name = "rg-hub"
  address_space       = ["10.0.0.0/16"]
  subnets = {
    "shared" = ["10.0.1.0/24"]
  }
}