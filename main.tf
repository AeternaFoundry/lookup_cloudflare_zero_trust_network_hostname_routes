data "cloudflare_zero_trust_network_hostname_routes" "zero_trust_network_hostname_routes_lookup" {
  for_each = var.zero_trust_network_hostname_routes_lookup

  account_id = each.value.account_id
  comment    = each.value.comment
  existed_at = each.value.existed_at
  hostname   = each.value.hostname
  is_deleted = each.value.is_deleted
  max_items  = each.value.max_items
  tunnel_id  = each.value.tunnel_id
}

