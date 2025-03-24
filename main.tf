# Main entry point
provider "azurerm" {
  features = {}
}

module "nsg" {
  source = "./modules/nsg"
    
}