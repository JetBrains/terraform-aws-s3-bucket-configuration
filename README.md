<!-- BEGIN_TF_DOCS -->
# terraform-aws-s3-bucket-configuration

[![official JetBrains project](https://jb.gg/badges/official.svg)](https://confluence.jetbrains.com/display/ALL/JetBrains+on+GitHub)

// TODO: Add an introduction here.

## Compatibility

The minimum supported Terraform version is: 1.3.0.

## Features

// TODO: Describe the core features of this Module.

## Repository organization

* [examples](./examples): this folder contains ready to use examples that show how to use this Module;

* [tests](./test): this folder contains a list of automated tests for this Module and examples;

* [lib](./lib): this folder contains a list of local utilities, mostly Makefiles, to support the
  contributor's maintenance effort of this Module;

* [modules](./modules): this folder contains a list of local Terraform modules that the Root Module uses;

* [.github](./.github): this folder contains a list of GitHub workflows to support contributions
  during change requests and releases of this Module.

## Contribution guides

Refer to this [page](./CONTRIBUTING.md) for details in regard to contribution instructions.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.20 |
## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 5.20 |
## Resources

| Name | Type |
|------|------|
| [aws_availability_zones.available](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones) | data source |
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_tags"></a> [tags](#input\_tags) | Specify a list of tags as key/value pairs. These tags will be applied to all resources created by this module | `map(string)` | <pre>{<br/>  "ResourceCreatedBy": "TerraformModule:terraform-aws-s3-bucket-configuration"<br/>}</pre> | no |
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_debug"></a> [debug](#output\_debug) | Debug output |
<!-- END_TF_DOCS -->