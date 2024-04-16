#
# Creates a resource group in Azure account.
#
resource "azurerm_resource_group" "practicum16" {
    name = "practicum16"
    location = "eastus"
}