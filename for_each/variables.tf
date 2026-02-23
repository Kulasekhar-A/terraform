/*variable "instances" {
    type=map
    default={

        mongodb = "t3.small"
        redis = "t3.micro"
        mysql = "t3.small"
        catalogue = "t3.micro"
    }
}*/

  variable "instances" {
    type = list 
    default = ["mongodb","redis","mysql"]
  }

    variable "zone_id" {
     default = "Z02888033TNMXI6HSFQ0T"
    }

    variable "domain_name" {
     default = "annuru.online"
    }

