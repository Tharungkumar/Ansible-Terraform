variable "access_key"{
  description = "From my AWS account"
  type = string
  default = "AKIAWOGZ2OKHQJRYFLJU"
}

variable "secret_key"{
  description = "The secret key is from my AWS account"
  type = string
  default = "UOqBAu847/RYO65kjaHT+PmgoyHlY8EpS6oPeBU/"
}

variable "bucket_name"{
  type = string
  default = "newbucketinawsabc"
 }

variable "acl"{
  type = string
  default = "public-read"
}

variable "region"{
  type = string
  default = "us-west-2"
}
variable "tags" {
  type = string
  default = "t-bucket"
}

variable "key"{
  type = string
  default = "destination_key"
}
