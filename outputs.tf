output "resource_group_lookup_id" {
  description = "Map of id values across all resource_group_lookup, keyed the same as var.resource_group_lookup"
  value       = { for k, v in data.azurerm_resource_group.resource_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_group_lookup_location" {
  description = "Map of location values across all resource_group_lookup, keyed the same as var.resource_group_lookup"
  value       = { for k, v in data.azurerm_resource_group.resource_group_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "resource_group_lookup_managed_by" {
  description = "Map of managed_by values across all resource_group_lookup, keyed the same as var.resource_group_lookup"
  value       = { for k, v in data.azurerm_resource_group.resource_group_lookup : k => v.managed_by if v.managed_by != null && length(v.managed_by) > 0 }
}
output "resource_group_lookup_name" {
  description = "Map of name values across all resource_group_lookup, keyed the same as var.resource_group_lookup"
  value       = { for k, v in data.azurerm_resource_group.resource_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_group_lookup_tags" {
  description = "Map of tags values across all resource_group_lookup, keyed the same as var.resource_group_lookup"
  value       = { for k, v in data.azurerm_resource_group.resource_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

