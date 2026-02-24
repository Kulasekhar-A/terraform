variable "name" {
    type = string
    default = "local"
}

variable "environment" {
    type = string
    default = "qa"
}


variable "ec2_tags" {
    default = {
        Name = "catalogue"
        Environment = "prod"
    }
}

variable "sg_tags" {
    default = {
        Name = "functions-demo"
    }
}