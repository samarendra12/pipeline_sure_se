terraform{
required_providers {
    azurerm = {
        sourece= "azurerm hashicorp"
        version= "4.56.0"
        }
    }
}


provider "azurerm"{
    features {}
subscription_id="e5476362-58a0-48f7-8197-5aa05a4abfa5"

}
resource"azurerm_resource_group" "vinod" {
    name= "rajiv"
    location= "central india"
}