# cache_policy

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.67 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.67 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cloudfront_cache_policy.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudfront_cache_policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_comment"></a> [comment](#input\_comment) | The comment for the cache policy. | `string` | `""` | no |
| <a name="input_cookie_behavior"></a> [cookie\_behavior](#input\_cookie\_behavior) | Specifies how CloudFront handles cookies. Valid values are none, whitelist, all. Defaults to none. | `string` | `"none"` | no |
| <a name="input_cookies"></a> [cookies](#input\_cookies) | A list of cookies that you want CloudFront to forward to your origin. Defaults to [] | `list(string)` | `[]` | no |
| <a name="input_default_ttl"></a> [default\_ttl](#input\_default\_ttl) | The default amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request in the absence of an Cache-Control max-age or Expires header. Defaults to 86400. Valid values are between 0 and 31536000. | `number` | `86400` | no |
| <a name="input_enable_accept_encoding_brotli"></a> [enable\_accept\_encoding\_brotli](#input\_enable\_accept\_encoding\_brotli) | Indicates whether you want CloudFront to automatically compress certain files for this cache policy using the Brotli compression format. Defaults to false. | `bool` | `false` | no |
| <a name="input_enable_accept_encoding_gzip"></a> [enable\_accept\_encoding\_gzip](#input\_enable\_accept\_encoding\_gzip) | Indicates whether you want CloudFront to automatically compress certain files for this cache policy using gzip. Defaults to false. | `bool` | `false` | no |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Set to false to prevent the module from creating any resources. | `bool` | `true` | no |
| <a name="input_header_behavior"></a> [header\_behavior](#input\_header\_behavior) | Specifies how CloudFront handles query strings and headers. Valid values are none, whitelist, all. Defaults to none. | `string` | `"none"` | no |
| <a name="input_headers"></a> [headers](#input\_headers) | A list of header names that you want CloudFront to forward to your origin. Defaults to [] | `list(string)` | `[]` | no |
| <a name="input_max_ttl"></a> [max\_ttl](#input\_max\_ttl) | The maximum amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request to your origin to determine whether the object has been updated. Defaults to 31536000. Valid values are between 0 and 31536000. | `number` | `31536000` | no |
| <a name="input_min_ttl"></a> [min\_ttl](#input\_min\_ttl) | The minimum amount of time that you want objects to stay in CloudFront caches before CloudFront queries your origin to see whether the object has been updated. Defaults to 0. Valid values are between 0 and 31536000. | `number` | `0` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the cache policy. | `string` | n/a | yes |
| <a name="input_query_string_behavior"></a> [query\_string\_behavior](#input\_query\_string\_behavior) | Specifies how CloudFront handles query strings and headers. Valid values are none, whitelist, all. Defaults to none. | `string` | `"none"` | no |
| <a name="input_query_strings"></a> [query\_strings](#input\_query\_strings) | A list of query string names that you want CloudFront to forward to your origin. Defaults to [] | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the cache policy. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
