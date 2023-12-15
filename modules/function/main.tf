resource "aws_cloudfront_function" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  runtime = var.runtime
  comment = var.comment
  publish = var.publish
  code    = var.code
}
