variable "tags" {
  type        = map(string)
  description = "Specify a list of tags as key/value pairs. These tags will be applied to all resources created by this module"
  default = {
    ResourceCreatedBy = "TerraformModule:terraform-aws-s3-bucket-configuration"
  }
}