variable "identity_tag_standard_tag_namespace_template_lookup" {
  description = <<EOT
Map of identity_tag_standard_tag_namespace_template_lookup, attributes below
Required:
    - compartment_id
    - standard_tag_namespace_name
EOT

  type = map(object({
    compartment_id              = string
    standard_tag_namespace_name = string
  }))
}

