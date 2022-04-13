## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_subnet.subnet](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_assign_public_ip"></a> [assign\_public\_ip](#input\_assign\_public\_ip) | To assign public ip or not | `bool` | n/a | yes |
| <a name="input_azs"></a> [azs](#input\_azs) | To set availability zone | `list(string)` | n/a | yes |
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | To set the cidr blocks | `list(string)` | n/a | yes |
| <a name="input_developer"></a> [developer](#input\_developer) | To set project developer name | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | To tag all resource environment | `string` | n/a | yes |
| <a name="input_subnet_count"></a> [subnet\_count](#input\_subnet\_count) | To set the number of subnets | `number` | n/a | yes |
| <a name="input_type"></a> [type](#input\_type) | To set subnet type | `string` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | To set the VPC id | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_subnet"></a> [subnet](#output\_subnet) | To get the details of the subnet created |
| <a name="output_subnet_id"></a> [subnet\_id](#output\_subnet\_id) | To get the ids of the subnet created |
