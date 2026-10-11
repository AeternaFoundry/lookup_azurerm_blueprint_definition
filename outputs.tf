output "blueprint_definition_lookup_id" {
  description = "Map of id values across all blueprint_definition_lookup, keyed the same as var.blueprint_definition_lookup"
  value       = { for k, v in data.azurerm_blueprint_definition.blueprint_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blueprint_definition_lookup_description" {
  description = "Map of description values across all blueprint_definition_lookup, keyed the same as var.blueprint_definition_lookup"
  value       = { for k, v in data.azurerm_blueprint_definition.blueprint_definition_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "blueprint_definition_lookup_display_name" {
  description = "Map of display_name values across all blueprint_definition_lookup, keyed the same as var.blueprint_definition_lookup"
  value       = { for k, v in data.azurerm_blueprint_definition.blueprint_definition_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "blueprint_definition_lookup_last_modified" {
  description = "Map of last_modified values across all blueprint_definition_lookup, keyed the same as var.blueprint_definition_lookup"
  value       = { for k, v in data.azurerm_blueprint_definition.blueprint_definition_lookup : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "blueprint_definition_lookup_name" {
  description = "Map of name values across all blueprint_definition_lookup, keyed the same as var.blueprint_definition_lookup"
  value       = { for k, v in data.azurerm_blueprint_definition.blueprint_definition_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "blueprint_definition_lookup_scope_id" {
  description = "Map of scope_id values across all blueprint_definition_lookup, keyed the same as var.blueprint_definition_lookup"
  value       = { for k, v in data.azurerm_blueprint_definition.blueprint_definition_lookup : k => v.scope_id if v.scope_id != null && length(v.scope_id) > 0 }
}
output "blueprint_definition_lookup_target_scope" {
  description = "Map of target_scope values across all blueprint_definition_lookup, keyed the same as var.blueprint_definition_lookup"
  value       = { for k, v in data.azurerm_blueprint_definition.blueprint_definition_lookup : k => v.target_scope if v.target_scope != null && length(v.target_scope) > 0 }
}
output "blueprint_definition_lookup_time_created" {
  description = "Map of time_created values across all blueprint_definition_lookup, keyed the same as var.blueprint_definition_lookup"
  value       = { for k, v in data.azurerm_blueprint_definition.blueprint_definition_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "blueprint_definition_lookup_versions" {
  description = "Map of versions values across all blueprint_definition_lookup, keyed the same as var.blueprint_definition_lookup"
  value       = { for k, v in data.azurerm_blueprint_definition.blueprint_definition_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

