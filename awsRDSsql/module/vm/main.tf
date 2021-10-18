resource "aws_db_instance" "rds-terraform" {
  allocated_storage    = 10
  engine               = "${var.engine}"
  engine_version       = "${var.engine_version}"
  identifier           = "${var.identifier}"
  instance_class       = "${var.instance_class}"
  name                 = "${var.name}"
  username             = "${var.username}"
  password             = "${var.password}"
  skip_final_snapshot  = true
}
