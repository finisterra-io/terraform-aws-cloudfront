resource "aws_cloudfront_cache_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  comment     = var.comment
  default_ttl = var.default_ttl
  max_ttl     = var.max_ttl
  min_ttl     = var.min_ttl
  parameters_in_cache_key_and_forwarded_to_origin {
    cookies_config {
      cookie_behavior = var.cookie_behavior
      cookies {
        items = var.cookies
      }
    }
    headers_config {
      header_behavior = var.header_behavior
      headers {
        items = var.headers
      }
    }
    query_strings_config {
      query_string_behavior = var.query_string_behavior
      query_strings {
        items = var.query_strings
      }
    }
    enable_accept_encoding_brotli = var.enable_accept_encoding_brotli
    enable_accept_encoding_gzip   = var.enable_accept_encoding_gzip
  }
}


