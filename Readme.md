## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| google | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| auto\_snets | Auto Create Subnets. If false, custom mode is applied | `bool` | `true` | no |
| default\_routes | Delete Default Routes T/F | `bool` | `false` | no |
| gcp\_project | n/a | `any` | n/a | yes |
| gcp\_vpc\_description | n/a | `string` | `"GCP VPC Network"` | no |
| gcp\_vpc\_name | VPC Name | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| VPC\_Name | n/a |
| VPC\_Self\_link | n/a |

