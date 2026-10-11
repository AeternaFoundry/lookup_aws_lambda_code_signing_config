output "lambda_code_signing_config_lookup_id" {
  description = "Map of id values across all lambda_code_signing_config_lookup, keyed the same as var.lambda_code_signing_config_lookup"
  value       = { for k, v in data.aws_lambda_code_signing_config.lambda_code_signing_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lambda_code_signing_config_lookup_allowed_publishers" {
  description = "Map of allowed_publishers values across all lambda_code_signing_config_lookup, keyed the same as var.lambda_code_signing_config_lookup"
  value       = { for k, v in data.aws_lambda_code_signing_config.lambda_code_signing_config_lookup : k => v.allowed_publishers if v.allowed_publishers != null && length(v.allowed_publishers) > 0 }
}
output "lambda_code_signing_config_lookup_arn" {
  description = "Map of arn values across all lambda_code_signing_config_lookup, keyed the same as var.lambda_code_signing_config_lookup"
  value       = { for k, v in data.aws_lambda_code_signing_config.lambda_code_signing_config_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lambda_code_signing_config_lookup_config_id" {
  description = "Map of config_id values across all lambda_code_signing_config_lookup, keyed the same as var.lambda_code_signing_config_lookup"
  value       = { for k, v in data.aws_lambda_code_signing_config.lambda_code_signing_config_lookup : k => v.config_id if v.config_id != null && length(v.config_id) > 0 }
}
output "lambda_code_signing_config_lookup_description" {
  description = "Map of description values across all lambda_code_signing_config_lookup, keyed the same as var.lambda_code_signing_config_lookup"
  value       = { for k, v in data.aws_lambda_code_signing_config.lambda_code_signing_config_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lambda_code_signing_config_lookup_last_modified" {
  description = "Map of last_modified values across all lambda_code_signing_config_lookup, keyed the same as var.lambda_code_signing_config_lookup"
  value       = { for k, v in data.aws_lambda_code_signing_config.lambda_code_signing_config_lookup : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "lambda_code_signing_config_lookup_policies" {
  description = "Map of policies values across all lambda_code_signing_config_lookup, keyed the same as var.lambda_code_signing_config_lookup"
  value       = { for k, v in data.aws_lambda_code_signing_config.lambda_code_signing_config_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "lambda_code_signing_config_lookup_region" {
  description = "Map of region values across all lambda_code_signing_config_lookup, keyed the same as var.lambda_code_signing_config_lookup"
  value       = { for k, v in data.aws_lambda_code_signing_config.lambda_code_signing_config_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

