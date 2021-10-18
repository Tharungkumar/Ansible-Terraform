provider "aws" {
  region     = var.region
  version    = "~> 2.0"
}

module "vpc_mod"{
    source = "/home/tharung/Terraform/Terraform-Tutorial/vpcwithoutmodulesone/module/vm"
}