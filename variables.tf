variable "lambda_code_signing_config_lookup" {
  description = <<EOT
Map of lambda_code_signing_config_lookup, attributes below
Required:
    - arn
Optional:
    - region
EOT

  type = map(object({
    arn    = string
    region = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

