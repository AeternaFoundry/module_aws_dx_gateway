variable "dx_gateways" {
  description = <<EOT
Map of dx_gateways, attributes below
Required:
    - amazon_side_asn
    - name
Optional:
    - tags
    - tags_all
EOT

  type = map(object({
    amazon_side_asn = string
    name            = string
    tags            = optional(map(string))
    tags_all        = optional(map(string))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

