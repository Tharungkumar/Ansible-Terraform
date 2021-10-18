provider "aws" {
  region     = "${var.region}"
 }

module "eipmodule"{
  source = "/home/tharung/Terraform/Terraform-Tutorial/eip association/module/vm"
}