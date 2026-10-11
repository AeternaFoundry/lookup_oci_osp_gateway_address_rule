data "oci_osp_gateway_address_rule" "osp_gateway_address_rule_lookup" {
  for_each = var.osp_gateway_address_rule_lookup

  compartment_id  = each.value.compartment_id
  country_code    = each.value.country_code
  osp_home_region = each.value.osp_home_region
}

