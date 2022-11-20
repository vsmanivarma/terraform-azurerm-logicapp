output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "Name of the Resource Group"
}
output "location" {
  value = azurerm_resource_group.rg.location
  description = "Location of the Resource Group"
}
output "azurerm_logic_app_workflow" {
  value = var.azurerm_logic_app_work_flow
  description = "Name of the Logic app"
}