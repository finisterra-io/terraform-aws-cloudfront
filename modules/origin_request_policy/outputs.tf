output "id" {
  value       = aws_cloudfront_origin_request_policy.this[0].id
  description = "The ID of the origin request policy."
}
