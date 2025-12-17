resource "azurerm_storage_account" "example" {
  name                     = "8806474068"
  resource_group_name      = "rajiv"
  location                 = "central india"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}