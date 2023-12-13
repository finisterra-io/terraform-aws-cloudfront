output "id" {
  value = aws_cloudfront_distribution.cache_policy[0].id
}

output "arn" {
  value = aws_cloudfront_distribution.cache_policy[0].arn
}
