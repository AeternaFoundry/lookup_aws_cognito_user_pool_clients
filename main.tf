data "aws_cognito_user_pool_clients" "cognito_user_pool_clients_lookup" {
  for_each = var.cognito_user_pool_clients_lookup

  user_pool_id = each.value.user_pool_id
  region       = each.value.region
}

