
resource "azurerm_resource_group" "sp-test-rg" {
  location = var.resource_group_location
  name     = var.resource_group_name
}
