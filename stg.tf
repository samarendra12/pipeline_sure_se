resource "azurerm_storage_account" "example" {
  name                     = "storageaccountname"
  resource_group_name      = "rajiv"
  location                 = "central india"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}