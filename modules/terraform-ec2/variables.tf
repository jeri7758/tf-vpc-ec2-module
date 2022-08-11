#variable "ec2_instance_count" {
#    type = number
#}

variable "ec2_instance_type" {
    type = string
}

#variable "IsUbuntu" {
#  type    = bool
#}

variable "key_name" {
    type = string
}

variable "user_data" {
    type = string
}

variable "public_key" {
    type = string
}

variable "private_key_file_path" {
 default = "ec2-key.pem"
}

variable "device_name" {
    type = string
}

variable "volume_type" {
    type = string
}

variable "volume_size" {
    type = number
}

variable "alb_name" {
    type = string
}

variable "internal" {
    type = bool
}

variable "load_balancer_type" {
    type = string
}

variable "healthy_threshold" {
    type = number
}

variable "tg_name" {
    type = string
}

variable "tg_interval" {
    type = number
}

variable "target_type" {
    type = string
}

variable "deregistration_delay" {
    type = number
}

variable "tg_protocol" {
    type = string
}

variable "tg_path" {
    type = string
}

variable "matcher" {
    type = string
}

variable "tg_timeout" {
    type = number
}

variable "tg_port" {
    type = string
}

variable "unhealthy_threshold" {
    type = number
}

variable "as_instance_type" {
    type = string
}

variable "as_instance_name" {
    type = string
}

variable "as_group_name" {
    type = string
}

variable "as_min_size" {
    type = number
}

variable "as_max_size" {
    type = number
}

variable "as_health_check_grace_period" {
    type = number
}

variable "as_health_check_type" {
    type = string
}

variable "as_force_delete" {
    type = bool
}

variable "as_group_policy_name" {
    type = string
}

variable "as_scaling_adjustment" {
    type = number
}

variable "as_scaling_adjustment_type" {
    type = string
}

variable "as_cooldown" {
    type = number
}

variable "subnet_id" {
    type = string
}

variable "alb_subnet" {
    type = list(string)
}

variable "as_subnet" {
    type = list(string)
}

variable "vpc_id" {
    type = string
}