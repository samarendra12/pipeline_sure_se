resource "azurerm_virtual_network" "example" {
  name                = "example-network"
  location            = "east US"
  resource_group_name = "Kala"
  address_space       = ["10.0.0.0/16"]

}