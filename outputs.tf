output "cognito_user_pool_clients_lookup_id" {
  description = "Map of id values across all cognito_user_pool_clients_lookup, keyed the same as var.cognito_user_pool_clients_lookup"
  value       = { for k, v in data.aws_cognito_user_pool_clients.cognito_user_pool_clients_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognito_user_pool_clients_lookup_client_ids" {
  description = "Map of client_ids values across all cognito_user_pool_clients_lookup, keyed the same as var.cognito_user_pool_clients_lookup"
  value       = { for k, v in data.aws_cognito_user_pool_clients.cognito_user_pool_clients_lookup : k => v.client_ids if v.client_ids != null && length(v.client_ids) > 0 }
}
output "cognito_user_pool_clients_lookup_client_names" {
  description = "Map of client_names values across all cognito_user_pool_clients_lookup, keyed the same as var.cognito_user_pool_clients_lookup"
  value       = { for k, v in data.aws_cognito_user_pool_clients.cognito_user_pool_clients_lookup : k => v.client_names if v.client_names != null && length(v.client_names) > 0 }
}
output "cognito_user_pool_clients_lookup_region" {
  description = "Map of region values across all cognito_user_pool_clients_lookup, keyed the same as var.cognito_user_pool_clients_lookup"
  value       = { for k, v in data.aws_cognito_user_pool_clients.cognito_user_pool_clients_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cognito_user_pool_clients_lookup_user_pool_id" {
  description = "Map of user_pool_id values across all cognito_user_pool_clients_lookup, keyed the same as var.cognito_user_pool_clients_lookup"
  value       = { for k, v in data.aws_cognito_user_pool_clients.cognito_user_pool_clients_lookup : k => v.user_pool_id if v.user_pool_id != null && length(v.user_pool_id) > 0 }
}

