data "azurerm_blueprint_definition" "blueprint_definition_lookup" {
  for_each = var.blueprint_definition_lookup

  name     = each.value.name
  scope_id = each.value.scope_id
}

