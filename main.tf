data "aws_lambda_code_signing_config" "lambda_code_signing_config_lookup" {
  for_each = var.lambda_code_signing_config_lookup

  arn    = each.value.arn
  region = each.value.region
}

