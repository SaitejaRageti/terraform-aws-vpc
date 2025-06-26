variable "cidr_block" {
    default = "10.0.0.0/16"
}

variable "project" {
    type = string
}

variable "environment" {
    type = string
}

variable "public_subnets_cidr" {
    type = list(string)
}

variable "private_subnets_cidr" {
    type = list(string)
}

variable "database_subnets_cidr" {
    type = list(string)
  
}