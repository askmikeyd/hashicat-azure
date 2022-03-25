resource "azurerm_resource_group" "example" {
  name     = "Guarav"
  location = "West Europe"
}

module "network" {
  source  = "app.terraform.io/askmikeyd/network/azurerm"
  version = "3.5.0"
  resource_group_name = azurerm_resource_group.example.name
}
