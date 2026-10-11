output "osp_gateway_address_rule_lookup_id" {
  description = "Map of id values across all osp_gateway_address_rule_lookup, keyed the same as var.osp_gateway_address_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_osp_gateway_address_rule.osp_gateway_address_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osp_gateway_address_rule_lookup_address" {
  description = "Map of address values across all osp_gateway_address_rule_lookup, keyed the same as var.osp_gateway_address_rule_lookup except keys with no address are omitted"
  value       = { for k, v in data.oci_osp_gateway_address_rule.osp_gateway_address_rule_lookup : k => v.address if v.address != null && length(v.address) > 0 }
}
output "osp_gateway_address_rule_lookup_compartment_id" {
  description = "Map of compartment_id values across all osp_gateway_address_rule_lookup, keyed the same as var.osp_gateway_address_rule_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_osp_gateway_address_rule.osp_gateway_address_rule_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "osp_gateway_address_rule_lookup_contact" {
  description = "Map of contact values across all osp_gateway_address_rule_lookup, keyed the same as var.osp_gateway_address_rule_lookup except keys with no contact are omitted"
  value       = { for k, v in data.oci_osp_gateway_address_rule.osp_gateway_address_rule_lookup : k => v.contact if v.contact != null && length(v.contact) > 0 }
}
output "osp_gateway_address_rule_lookup_country_code" {
  description = "Map of country_code values across all osp_gateway_address_rule_lookup, keyed the same as var.osp_gateway_address_rule_lookup except keys with no country_code are omitted"
  value       = { for k, v in data.oci_osp_gateway_address_rule.osp_gateway_address_rule_lookup : k => v.country_code if v.country_code != null && length(v.country_code) > 0 }
}
output "osp_gateway_address_rule_lookup_osp_home_region" {
  description = "Map of osp_home_region values across all osp_gateway_address_rule_lookup, keyed the same as var.osp_gateway_address_rule_lookup except keys with no osp_home_region are omitted"
  value       = { for k, v in data.oci_osp_gateway_address_rule.osp_gateway_address_rule_lookup : k => v.osp_home_region if v.osp_home_region != null && length(v.osp_home_region) > 0 }
}
output "osp_gateway_address_rule_lookup_tax" {
  description = "Map of tax values across all osp_gateway_address_rule_lookup, keyed the same as var.osp_gateway_address_rule_lookup except keys with no tax are omitted"
  value       = { for k, v in data.oci_osp_gateway_address_rule.osp_gateway_address_rule_lookup : k => v.tax if v.tax != null && length(v.tax) > 0 }
}

