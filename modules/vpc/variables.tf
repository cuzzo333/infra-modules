variable "name" {
  type    = string
  default = null
}

variable "cidr" {
  type    = string
  default = null
}

variable "az_count" {
  type    = number
  default = 2
}

variable "enable_nat_gateway" {
  type    = bool
  default = false
}

variable "cluster_name" {
  type    = string
  default = null
}