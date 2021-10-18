provider "aws" {
  region  = "${var.region}"
  version = "~> 2.0"
}

module "vm_module"{
    source = "/home/tharung/Terraform/Terraform-Tutorial/EC2instance/module/vm"
    vmname = "myvm001"
    instance_type = "t2.micro"
}