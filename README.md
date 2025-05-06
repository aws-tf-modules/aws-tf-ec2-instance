## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | AMI to use for the instance | `string` | `null` | no |
| <a name="input_associate_public_ip_address"></a> [associate\_public\_ip\_address](#input\_associate\_public\_ip\_address) | Associate public IP address with an instance | `bool` | `null` | no |
| <a name="input_availability_zone"></a> [availability\_zone](#input\_availability\_zone) | AZ to start the instance in. | `string` | `null` | no |
| <a name="input_create"></a> [create](#input\_create) | Whether to create an instance | `bool` | `true` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | Instance type to use for the instance | `string` | `null` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags for the Instance | `map(string)` | `null` | no |
| <a name="input_user_data"></a> [user\_data](#input\_user\_data) | User data to provide when launching the instance. e. Do not pass gzip-compressed data via this argument; see user\_data\_base64 instead. | `string` | `null` | no |
| <a name="input_user_data_base64"></a> [user\_data\_base64](#input\_user\_data\_base64) | Can be used instead of user\_data to pass base64-encoded binary data directly. | `string` | `null` | no |
| <a name="input_user_data_replace_on_change"></a> [user\_data\_replace\_on\_change](#input\_user\_data\_replace\_on\_change) | When used in combination with user\_data or user\_data\_base64 will trigger a destroy and recreate of the EC2 instance when set to true | `bool` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_id"></a> [instance\_id](#output\_instance\_id) | The instance id assigned to the instance |
| <a name="output_private_ip"></a> [private\_ip](#output\_private\_ip) | The public IP address assigned to the instance |
| <a name="output_public_ip"></a> [public\_ip](#output\_public\_ip) | The private IP address assigned to the instance |
