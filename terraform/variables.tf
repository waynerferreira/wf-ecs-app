variable "region" {}

variable "service_name" {}
variable "cluster_name" {}
variable "service_memory" {}
variable "service_healthcheck" {}
variable "service_cpu" {}
variable "service_port" {}

variable "ssm_vpc_id" {}
variable "ssm_private_subnet_1" {}
variable "ssm_private_subnet_2" {}
variable "ssm_private_subnet_3" {}
variable "ssm_listener" {}

variable "environment_variables" {}
variable "capabilities" {}


variable "service_launch_type" {}
variable "service_task_count" {}