variable "key_name" {}

variable "instance_type" {}

variable "security_group" {}

variable "subnets" {
  type = list(string)
}
variable "ami" {
   type = string
}
