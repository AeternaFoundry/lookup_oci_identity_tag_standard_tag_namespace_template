data "oci_identity_tag_standard_tag_namespace_template" "identity_tag_standard_tag_namespace_template_lookup" {
  for_each = var.identity_tag_standard_tag_namespace_template_lookup

  compartment_id              = each.value.compartment_id
  standard_tag_namespace_name = each.value.standard_tag_namespace_name
}

