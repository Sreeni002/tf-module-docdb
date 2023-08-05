variable "env" {}
variable "subnets" {}
variable "tags" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_no" {
  default = 27017
}
variable "name" {
  default = "docdb"
}

variable "instance_count" {}
variable "instance_class" {}