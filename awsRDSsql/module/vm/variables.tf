variable "access_key" {
  description = "From my AWS account"
  type        = string
  default     = "AKIAWOGZ2OKHQJRYFLJU"
}

variable "secret_key" {
  description = "The secret key is from my AWS account"
  type        = string
  default     = "UOqBAu847/RYO65kjaHT+PmgoyHlY8EpS6oPeBU/"
}

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
  default = "admin"
}
variable "password"{
  default = "admin12345"
}
variable "identifier"{
  type = string
  default = "mydbsql"
}