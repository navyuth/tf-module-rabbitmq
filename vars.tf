variable "instance_type" {}
variable "tags" {}
variable "env" {}
variable "subnet_ids" {}
variable "vpc_id" {}
variable "allow_subnets" {}
variable "dns_domain" {}
variable "component" {
  default = "rabbitmq"
}
variable "bastion_cidr" {}
