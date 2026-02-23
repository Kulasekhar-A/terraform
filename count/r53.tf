resource "aws_route53_record" "www" {
  count = 10
  zone_id = var.zone_id
  name    = "${var.instances[count.index]}.${var.domain_name}"
  type    = "A"
  ttl     = 1
  records = [aws_instance.roboshop[count.index].private_ip]
}

#i want frontend as roboshop.annuru.online->public_ip
#in this [aws_instance.roboshop[index(var.instances, "frontend")].public_ip] index is also a function

resource "aws_route53_record" "www" {
  zone_id = var.zone_id
  name    = "roboshop.${var.domain_name}"
  type    = "A"
  ttl     = 1
  records = [aws_instance.roboshop[index(var.instances, "frontend")].public_ip]
}