output "tokens_id" {
  description = "Map of id values across all tokens, keyed the same as var.tokens except keys with no id are omitted"
  value       = { for k, v in vault_token.tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tokens_client_token" {
  description = "Map of client_token values across all tokens, keyed the same as var.tokens except keys with no client_token are omitted"
  value       = { for k, v in vault_token.tokens : k => v.client_token if v.client_token != null && length(v.client_token) > 0 }
  sensitive   = true
}
output "tokens_display_name" {
  description = "Map of display_name values across all tokens, keyed the same as var.tokens except keys with no display_name are omitted"
  value       = { for k, v in vault_token.tokens : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "tokens_explicit_max_ttl" {
  description = "Map of explicit_max_ttl values across all tokens, keyed the same as var.tokens except keys with no explicit_max_ttl are omitted"
  value       = { for k, v in vault_token.tokens : k => v.explicit_max_ttl if v.explicit_max_ttl != null && length(v.explicit_max_ttl) > 0 }
}
output "tokens_lease_duration" {
  description = "Map of lease_duration values across all tokens, keyed the same as var.tokens except keys with no lease_duration are omitted"
  value       = { for k, v in vault_token.tokens : k => v.lease_duration if v.lease_duration != null }
}
output "tokens_lease_started" {
  description = "Map of lease_started values across all tokens, keyed the same as var.tokens except keys with no lease_started are omitted"
  value       = { for k, v in vault_token.tokens : k => v.lease_started if v.lease_started != null && length(v.lease_started) > 0 }
}
output "tokens_metadata" {
  description = "Map of metadata values across all tokens, keyed the same as var.tokens except keys with no metadata are omitted"
  value       = { for k, v in vault_token.tokens : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "tokens_namespace" {
  description = "Map of namespace values across all tokens, keyed the same as var.tokens except keys with no namespace are omitted"
  value       = { for k, v in vault_token.tokens : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "tokens_no_default_policy" {
  description = "Map of no_default_policy values across all tokens, keyed the same as var.tokens except keys with no no_default_policy are omitted"
  value       = { for k, v in vault_token.tokens : k => v.no_default_policy if v.no_default_policy != null }
}
output "tokens_no_parent" {
  description = "Map of no_parent values across all tokens, keyed the same as var.tokens except keys with no no_parent are omitted"
  value       = { for k, v in vault_token.tokens : k => v.no_parent if v.no_parent != null }
}
output "tokens_num_uses" {
  description = "Map of num_uses values across all tokens, keyed the same as var.tokens except keys with no num_uses are omitted"
  value       = { for k, v in vault_token.tokens : k => v.num_uses if v.num_uses != null }
}
output "tokens_period" {
  description = "Map of period values across all tokens, keyed the same as var.tokens except keys with no period are omitted"
  value       = { for k, v in vault_token.tokens : k => v.period if v.period != null && length(v.period) > 0 }
}
output "tokens_policies" {
  description = "Map of policies values across all tokens, keyed the same as var.tokens except keys with no policies are omitted"
  value       = { for k, v in vault_token.tokens : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "tokens_renew_increment" {
  description = "Map of renew_increment values across all tokens, keyed the same as var.tokens except keys with no renew_increment are omitted"
  value       = { for k, v in vault_token.tokens : k => v.renew_increment if v.renew_increment != null }
}
output "tokens_renew_min_lease" {
  description = "Map of renew_min_lease values across all tokens, keyed the same as var.tokens except keys with no renew_min_lease are omitted"
  value       = { for k, v in vault_token.tokens : k => v.renew_min_lease if v.renew_min_lease != null }
}
output "tokens_renewable" {
  description = "Map of renewable values across all tokens, keyed the same as var.tokens except keys with no renewable are omitted"
  value       = { for k, v in vault_token.tokens : k => v.renewable if v.renewable != null }
}
output "tokens_role_name" {
  description = "Map of role_name values across all tokens, keyed the same as var.tokens except keys with no role_name are omitted"
  value       = { for k, v in vault_token.tokens : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "tokens_ttl" {
  description = "Map of ttl values across all tokens, keyed the same as var.tokens except keys with no ttl are omitted"
  value       = { for k, v in vault_token.tokens : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "tokens_wrapped_token" {
  description = "Map of wrapped_token values across all tokens, keyed the same as var.tokens except keys with no wrapped_token are omitted"
  value       = { for k, v in vault_token.tokens : k => v.wrapped_token if v.wrapped_token != null && length(v.wrapped_token) > 0 }
  sensitive   = true
}
output "tokens_wrapping_accessor" {
  description = "Map of wrapping_accessor values across all tokens, keyed the same as var.tokens except keys with no wrapping_accessor are omitted"
  value       = { for k, v in vault_token.tokens : k => v.wrapping_accessor if v.wrapping_accessor != null && length(v.wrapping_accessor) > 0 }
  sensitive   = true
}
output "tokens_wrapping_ttl" {
  description = "Map of wrapping_ttl values across all tokens, keyed the same as var.tokens except keys with no wrapping_ttl are omitted"
  value       = { for k, v in vault_token.tokens : k => v.wrapping_ttl if v.wrapping_ttl != null && length(v.wrapping_ttl) > 0 }
}

