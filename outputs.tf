output "identity_tag_standard_tag_namespace_template_lookup_id" {
  description = "Map of id values across all identity_tag_standard_tag_namespace_template_lookup, keyed the same as var.identity_tag_standard_tag_namespace_template_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_tag_standard_tag_namespace_template.identity_tag_standard_tag_namespace_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_tag_standard_tag_namespace_template_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_tag_standard_tag_namespace_template_lookup, keyed the same as var.identity_tag_standard_tag_namespace_template_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_tag_standard_tag_namespace_template.identity_tag_standard_tag_namespace_template_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_tag_standard_tag_namespace_template_lookup_description" {
  description = "Map of description values across all identity_tag_standard_tag_namespace_template_lookup, keyed the same as var.identity_tag_standard_tag_namespace_template_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_identity_tag_standard_tag_namespace_template.identity_tag_standard_tag_namespace_template_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_tag_standard_tag_namespace_template_lookup_standard_tag_namespace_name" {
  description = "Map of standard_tag_namespace_name values across all identity_tag_standard_tag_namespace_template_lookup, keyed the same as var.identity_tag_standard_tag_namespace_template_lookup except keys with no standard_tag_namespace_name are omitted"
  value       = { for k, v in data.oci_identity_tag_standard_tag_namespace_template.identity_tag_standard_tag_namespace_template_lookup : k => v.standard_tag_namespace_name if v.standard_tag_namespace_name != null && length(v.standard_tag_namespace_name) > 0 }
}
output "identity_tag_standard_tag_namespace_template_lookup_status" {
  description = "Map of status values across all identity_tag_standard_tag_namespace_template_lookup, keyed the same as var.identity_tag_standard_tag_namespace_template_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_identity_tag_standard_tag_namespace_template.identity_tag_standard_tag_namespace_template_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "identity_tag_standard_tag_namespace_template_lookup_tag_definition_templates" {
  description = "Map of tag_definition_templates values across all identity_tag_standard_tag_namespace_template_lookup, keyed the same as var.identity_tag_standard_tag_namespace_template_lookup except keys with no tag_definition_templates are omitted"
  value       = { for k, v in data.oci_identity_tag_standard_tag_namespace_template.identity_tag_standard_tag_namespace_template_lookup : k => v.tag_definition_templates if v.tag_definition_templates != null && length(v.tag_definition_templates) > 0 }
}

