output "dx_gateways_id" {
  description = "Map of id values across all dx_gateways, keyed the same as var.dx_gateways"
  value       = { for k, v in aws_dx_gateway.dx_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_gateways_amazon_side_asn" {
  description = "Map of amazon_side_asn values across all dx_gateways, keyed the same as var.dx_gateways"
  value       = { for k, v in aws_dx_gateway.dx_gateways : k => v.amazon_side_asn if v.amazon_side_asn != null && length(v.amazon_side_asn) > 0 }
}
output "dx_gateways_arn" {
  description = "Map of arn values across all dx_gateways, keyed the same as var.dx_gateways"
  value       = { for k, v in aws_dx_gateway.dx_gateways : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dx_gateways_name" {
  description = "Map of name values across all dx_gateways, keyed the same as var.dx_gateways"
  value       = { for k, v in aws_dx_gateway.dx_gateways : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dx_gateways_owner_account_id" {
  description = "Map of owner_account_id values across all dx_gateways, keyed the same as var.dx_gateways"
  value       = { for k, v in aws_dx_gateway.dx_gateways : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "dx_gateways_tags" {
  description = "Map of tags values across all dx_gateways, keyed the same as var.dx_gateways"
  value       = { for k, v in aws_dx_gateway.dx_gateways : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dx_gateways_tags_all" {
  description = "Map of tags_all values across all dx_gateways, keyed the same as var.dx_gateways"
  value       = { for k, v in aws_dx_gateway.dx_gateways : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

