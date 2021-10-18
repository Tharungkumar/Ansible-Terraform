variable "engine"{
    type = string
    default = "mysql"
}

variable "engine_version" {
    type = string
    default = "5.7"
}

variable "instance_class" {
    type = string
    default = "db.t2.micro"
}
variable "name" {
    type = string
    default = "mydbsql"
}
variable "region"{
  type = string
  default = "us-east-2"
}
variable "username" {
  default = "user"
}
variable "password"{
  default = "user012345"
}
variable "identifier"{
  type = string
  default = "mydbsql"
}
