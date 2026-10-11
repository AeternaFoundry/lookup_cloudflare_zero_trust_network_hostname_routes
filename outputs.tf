output "zero_trust_network_hostname_routes_lookup_id" {
  description = "Map of id values across all zero_trust_network_hostname_routes_lookup, keyed the same as var.zero_trust_network_hostname_routes_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_routes.zero_trust_network_hostname_routes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_network_hostname_routes_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_network_hostname_routes_lookup, keyed the same as var.zero_trust_network_hostname_routes_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_routes.zero_trust_network_hostname_routes_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_network_hostname_routes_lookup_comment" {
  description = "Map of comment values across all zero_trust_network_hostname_routes_lookup, keyed the same as var.zero_trust_network_hostname_routes_lookup except keys with no comment are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_routes.zero_trust_network_hostname_routes_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "zero_trust_network_hostname_routes_lookup_existed_at" {
  description = "Map of existed_at values across all zero_trust_network_hostname_routes_lookup, keyed the same as var.zero_trust_network_hostname_routes_lookup except keys with no existed_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_routes.zero_trust_network_hostname_routes_lookup : k => v.existed_at if v.existed_at != null && length(v.existed_at) > 0 }
}
output "zero_trust_network_hostname_routes_lookup_hostname" {
  description = "Map of hostname values across all zero_trust_network_hostname_routes_lookup, keyed the same as var.zero_trust_network_hostname_routes_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_routes.zero_trust_network_hostname_routes_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "zero_trust_network_hostname_routes_lookup_is_deleted" {
  description = "Map of is_deleted values across all zero_trust_network_hostname_routes_lookup, keyed the same as var.zero_trust_network_hostname_routes_lookup except keys with no is_deleted are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_routes.zero_trust_network_hostname_routes_lookup : k => v.is_deleted if v.is_deleted != null }
}
output "zero_trust_network_hostname_routes_lookup_max_items" {
  description = "Map of max_items values across all zero_trust_network_hostname_routes_lookup, keyed the same as var.zero_trust_network_hostname_routes_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_routes.zero_trust_network_hostname_routes_lookup : k => v.max_items if v.max_items != null }
}
output "zero_trust_network_hostname_routes_lookup_result" {
  description = "Map of result values across all zero_trust_network_hostname_routes_lookup, keyed the same as var.zero_trust_network_hostname_routes_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_routes.zero_trust_network_hostname_routes_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "zero_trust_network_hostname_routes_lookup_tunnel_id" {
  description = "Map of tunnel_id values across all zero_trust_network_hostname_routes_lookup, keyed the same as var.zero_trust_network_hostname_routes_lookup except keys with no tunnel_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_routes.zero_trust_network_hostname_routes_lookup : k => v.tunnel_id if v.tunnel_id != null && length(v.tunnel_id) > 0 }
}

