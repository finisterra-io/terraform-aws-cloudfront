output "id" {
  value       = aws_cloudfront_response_headers_policy.this[0].id
  description = "The ID of the response headers policy."
}
