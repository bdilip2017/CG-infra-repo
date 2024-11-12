resource "azurerm_log_analytics_workspace" "log_analytics" {
  name                = "${var.resource_group_name}-law"
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}