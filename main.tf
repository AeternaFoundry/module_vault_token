resource "vault_token" "tokens" {
  for_each = var.tokens

  display_name      = each.value.display_name
  explicit_max_ttl  = each.value.explicit_max_ttl
  metadata          = each.value.metadata
  namespace         = each.value.namespace
  no_default_policy = each.value.no_default_policy
  no_parent         = each.value.no_parent
  num_uses          = each.value.num_uses
  period            = each.value.period
  policies          = each.value.policies
  renew_increment   = each.value.renew_increment
  renew_min_lease   = each.value.renew_min_lease
  renewable         = each.value.renewable
  role_name         = each.value.role_name
  ttl               = each.value.ttl
  wrapping_ttl      = each.value.wrapping_ttl
}

