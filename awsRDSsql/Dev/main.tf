provider "aws" {
  region     = "${var.region}"
  }

module "RDSmodule"{
    source = "/home/tharung/Terraform/Terraform-Tutorial/awsRDSsql/module/vm"
}