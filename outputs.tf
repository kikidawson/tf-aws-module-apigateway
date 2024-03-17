output "execution_arn" {
  description = "The execution ARN to be used for lambda permission."
  value       = aws_api_gateway_rest_api.this.execution_arn
}

output "invoke_url" {
  description = "The URL used to invoke the API."
  value       = aws_api_gateway_stage.this.invoke_url
}
