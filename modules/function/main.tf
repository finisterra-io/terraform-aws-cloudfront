resource "aws_cloudfront_function" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  comment = var.comment
  runtime = var.runtime
  code    = var.code
}
