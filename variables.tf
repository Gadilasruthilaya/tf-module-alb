variable "name" {}
variable "internal" {}
variable "load_balancer_type" {}
variable "port" {
  default = 80
}
variable "vpc_id" {}
variable "sg_subnet_cidr" {}
variable "env" {}
variable "tags" {}
variable "subnets" {}