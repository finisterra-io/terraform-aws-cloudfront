# origin_request_policy

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
| [aws_cloudfront_origin_request_policy.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudfront_origin_request_policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_comment"></a> [comment](#input\_comment) | The comment for the cache policy. | `string` | `""` | no |
| <a name="input_cookie_behavior"></a> [cookie\_behavior](#input\_cookie\_behavior) | Specifies how CloudFront handles cookies. | `string` | `"none"` | no |
| <a name="input_cookies"></a> [cookies](#input\_cookies) | A list of cookies that you want CloudFront to forward to the origin for this cache behavior. | `list(string)` | `[]` | no |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Set to false to prevent the module from creating any resources. | `bool` | `true` | no |
| <a name="input_header_behavior"></a> [header\_behavior](#input\_header\_behavior) | Specifies how CloudFront handles query strings. | `string` | `"none"` | no |
| <a name="input_headers"></a> [headers](#input\_headers) | A list of HTTP header names that you want CloudFront to forward to the origin for this cache behavior. | `list(string)` | `[]` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the cache policy. | `string` | n/a | yes |
| <a name="input_query_string_behavior"></a> [query\_string\_behavior](#input\_query\_string\_behavior) | Specifies how CloudFront handles query strings. | `string` | `"none"` | no |
| <a name="input_query_strings"></a> [query\_strings](#input\_query\_strings) | A list of query string names that you want CloudFront to forward to the origin for this cache behavior. | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the origin request policy. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
