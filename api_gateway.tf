resource "aws_api_gateway_rest_api" "request_logger" {
  name        = "request_logger_by_amiranga"
  description = "Terraform Serverless Application Example"
}

output "base_url" {
  value = aws_api_gateway_deployment.request_logger.invoke_url
}
