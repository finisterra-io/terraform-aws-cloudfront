output "arn" {
  value       = aws_cloudfront_function.this[0].arn
  description = "The ARN of the CloudFront function."
}
