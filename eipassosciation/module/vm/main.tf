resource "aws_eip" "eip" {
  instance = "${aws_instance.web1.id}"
  vpc      = true
}

