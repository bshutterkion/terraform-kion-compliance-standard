<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_kion"></a> [kion](#requirement\_kion) | ~> 0.3.18 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kion"></a> [kion](#provider\_kion) | ~> 0.3.18 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kion_compliance_standard.this](https://registry.terraform.io/providers/kionsoftware/kion/latest/docs/resources/compliance_standard) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_compliance_checks"></a> [compliance\_checks](#input\_compliance\_checks) | List of compliance checks to attach to the compliance standard | <pre>list(object({<br>    id = string<br>  }))</pre> | `[]` | no |
| <a name="input_created_by_user_id"></a> [created\_by\_user\_id](#input\_created\_by\_user\_id) | The ID of the user who created the compliance standard | `number` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | Description of the compliance standard | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the compliance standard | `string` | n/a | yes |
| <a name="input_owner_user_groups"></a> [owner\_user\_groups](#input\_owner\_user\_groups) | List of owner user groups for the compliance standard | <pre>list(object({<br>    id = number<br>  }))</pre> | `[]` | no |
| <a name="input_owner_users"></a> [owner\_users](#input\_owner\_users) | List of owner users for the compliance standard | <pre>list(object({<br>    id = number<br>  }))</pre> | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_compliance_standard_id"></a> [compliance\_standard\_id](#output\_compliance\_standard\_id) | n/a |
<!-- END_TF_DOCS -->