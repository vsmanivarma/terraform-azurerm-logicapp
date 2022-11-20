resource "azurerm_resource_group" "rg" {
  name = var.resource_group_name
  location = var.location
}
resource "azurerm_logic_app_workflow" "la" {
  name = var.azurerm_logic_app_work_flow
  resource_group_name = azurerm_resource_group.rg.name
  location = azurerm_resource_group.rg.location
}