<a href="https://www.opsd.io" target="_blank"><img alt="OPSd" src=".github/img/OPSD_logo.svg" width="180px"></a>

Meet **OPSd**. The unique and effortless way of managing cloud infrastructure.

# terraform-module-template

## Introduction

What does the module provide?

## Usage

```
module "module_name" {
  source  = "github.com/opsd-io/module_name"
	version = ">= 0.1.0"

  # Example variables
}
```

**IMPORTANT**: Make sure not to pin to master because there may be breaking changes between releases.

You can find more example [here](examples).

## Related modules

The list of related modules.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.1 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 3.26.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 3.26.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.tfstate](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_storage_account.tfstate](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) | resource |
| [azurerm_storage_container.tfstate](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_container) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_azurerm_resource_group_location"></a> [azurerm\_resource\_group\_location](#input\_azurerm\_resource\_group\_location) | Region in which Azure Resource Group will be created. | `string` | `"North Europe"` | no |
| <a name="input_azurerm_resource_group_name"></a> [azurerm\_resource\_group\_name](#input\_azurerm\_resource\_group\_name) | Azure Resource Group name in which project will be deployed. | `string` | `"testproject"` | no |
| <a name="input_azurerm_storage_account_account_kind"></a> [azurerm\_storage\_account\_account\_kind](#input\_azurerm\_storage\_account\_account\_kind) | ... | `string` | `"StorageV2"` | no |
| <a name="input_azurerm_storage_account_account_replication_type"></a> [azurerm\_storage\_account\_account\_replication\_type](#input\_azurerm\_storage\_account\_account\_replication\_type) | ... | `string` | `"GRS"` | no |
| <a name="input_azurerm_storage_account_account_tier"></a> [azurerm\_storage\_account\_account\_tier](#input\_azurerm\_storage\_account\_account\_tier) | ... | `string` | `"Standard"` | no |
| <a name="input_azurerm_storage_account_public_network_access_enabled"></a> [azurerm\_storage\_account\_public\_network\_access\_enabled](#input\_azurerm\_storage\_account\_public\_network\_access\_enabled) | ... | `bool` | `true` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->

## Contributing

If you are interested in contributing to the project, see see our [guide](CONTRIBUTING.md).

## Support

If you have a problem with the module or want to propose a new feature, you can report it via the project's (Github) issue tracker.

If you want to discuss something in person, you can join our community on [Slack](https://join.slack.com/t/opsd-community/signup).

## License

[Apache License 2.0](LICENSE)
