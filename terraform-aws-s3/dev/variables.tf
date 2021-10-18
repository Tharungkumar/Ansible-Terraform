variable "bucket_name" {
  type = string
}

variable "acl" {
  type    = string
  default = "public-read"
}

variable "region" {
  type    = string
  default = "us-west-2"
}
variable "tags" {
  type    = string
  default = "t-bucket"
}

variable "key" {
  type    = string
  default = "destination_key"
}