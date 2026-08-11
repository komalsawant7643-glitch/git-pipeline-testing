resource "azurerm_resource_group" "RGs" {
  for_each = var.RGs
  name = each.value.name
  location = each.value.location

}