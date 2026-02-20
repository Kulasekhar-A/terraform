variable "instances" {
    type = list
    default = ["mongodb","catalogue","redis","user","cart","mysql","shipping","rabbitmq","payment","frontend"]
}

variable "zone_id" {
    default = "Z02888033TNMXI6HSFQ0T"
}

variable "domain_name" {
    default = "annuru.online"
}