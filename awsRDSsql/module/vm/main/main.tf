provider "aws" {
  region     = "${var.region}"
  version    = "~>3.62.0"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

resource "aws_db_instance" "default" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "mydb"
  username             = "foo"
  password             = "foobarbaz"
  parameter_group_name = "default.mysql5.7"
  all_availability_zones = true
  skip_final_snapshot  = true
}

