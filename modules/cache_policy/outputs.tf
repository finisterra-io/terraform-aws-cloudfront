output "id" {
  value       = aws_cloudfront_cache_policy.this[0].id
  description = "The ID of the cache policy."
}
