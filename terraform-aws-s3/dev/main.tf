provider "aws" {
  region     = "${var.region}"
  version    = "~>3.62.0"
}
module "s3module" {
  source = "/home/tharung/Terraform/Terraform-Tutorial/terraform-aws-s3/module/vm"
}