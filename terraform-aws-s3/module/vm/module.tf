resource "aws_s3_bucket" "bucky" {
   bucket = "${var.bucket_name}"
   acl    = "${var.acl}"
}

resource "aws_s3_bucket_object" "object" {
  bucket = "${var.bucket_name}"
  key    = "${var.key}"
 }