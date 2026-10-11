variable "osp_gateway_address_rule_lookup" {
  description = <<EOT
Map of osp_gateway_address_rule_lookup, attributes below
Required:
    - compartment_id
    - country_code
    - osp_home_region
EOT

  type = map(object({
    compartment_id  = string
    country_code    = string
    osp_home_region = string
  }))
}

