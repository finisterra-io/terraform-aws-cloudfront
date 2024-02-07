# response_headers_policy

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
| [aws_cloudfront_response_headers_policy.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudfront_response_headers_policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_comment"></a> [comment](#input\_comment) | The comment for the cache policy. | `string` | `""` | no |
| <a name="input_cors_config"></a> [cors\_config](#input\_cors\_config) | The CORS policy for this cache policy. | `list(any)` | `[]` | no |
| <a name="input_custom_headers_config"></a> [custom\_headers\_config](#input\_custom\_headers\_config) | The custom headers for this cache policy. | `list(any)` | `[]` | no |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Set to false to prevent the module from creating any resources. | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the cache policy. | `string` | n/a | yes |
| <a name="input_remove_headers_config"></a> [remove\_headers\_config](#input\_remove\_headers\_config) | The headers to remove from this cache policy. | `list(any)` | `[]` | no |
| <a name="input_security_headers_config"></a> [security\_headers\_config](#input\_security\_headers\_config) | The security headers for this cache policy. | `list(any)` | `[]` | no |
| <a name="input_server_timing_headers_config"></a> [server\_timing\_headers\_config](#input\_server\_timing\_headers\_config) | The server timing headers for this cache policy. | `list(any)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the response headers policy. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
