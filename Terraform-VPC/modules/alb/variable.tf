variable "sg_id" {
    description = "sgid for application LB"
    type = string
  
}

variable "subnets" {
    description = "subnets for alb"
    type = list(string)
  
}

variable "vpc_id" {
    description = "alb vpc"
    type = string
  
}

variable "instances" {
    description = "alb instance id for tagrhet group attachment"
    type = list(string)
  
}