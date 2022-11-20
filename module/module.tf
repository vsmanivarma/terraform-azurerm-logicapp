module "logicapp" {
    source = "./"
    version = "1.0.0"
    name = var.resource_group_name
    location = var.location
    logicapp = var.azurerm_logic_app_work_flow
}
