
resource "aws_cloudfront_origin_access_identity" "this" {
  comment = var.comment

  lifecycle {
    create_before_destroy = true
  }
}
