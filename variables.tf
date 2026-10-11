variable "blueprint_definition_lookup" {
  description = <<EOT
Map of blueprint_definition_lookup, attributes below
Required:
    - name
    - scope_id
EOT

  type = map(object({
    name     = string
    scope_id = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

