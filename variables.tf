variable "access_key" {}

variable "secret_key" {}

variable "region" {}

variable "subnet" {}

variable "network" {}

variable "instancetype" {}

variable "ami" {
  type = string
  default = "ServiceNow_Windows2022_Image_2024071501"
}

variable "keyname" {}

variable "keypath" {}
