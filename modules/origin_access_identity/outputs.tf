output "cloudfront_origin_access_identities" {
  description = "The origin access identities created"
  value       = { for k, v in aws_cloudfront_origin_access_identity.this : k => v }
}

output "cloudfront_origin_access_identity_ids" {
  description = "The IDS of the origin access identities created"
  value       = [for v in aws_cloudfront_origin_access_identity.this : v.id]
}

output "cloudfront_origin_access_identity_iam_arns" {
  description = "The IAM arns of the origin access identities created"
  value       = [for v in aws_cloudfront_origin_access_identity.this : v.iam_arn]
}

output "cloudfront_access_identity_path" {
  description = "The path of the origin access identities created"
  value       = [for v in aws_cloudfront_origin_access_identity.this : v.cloudfront_access_identity_path]
}
