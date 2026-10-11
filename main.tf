data "azurerm_resource_group" "resource_group_lookup" {
  for_each = var.resource_group_lookup

  name = each.value.name
}

