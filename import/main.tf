resource "aws_instance" "import" {
    ami = "ami-0220d79f3f480ecf5"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-05d7b78f97f2eb219"]
    subnet_id = "subnet-03321f055908f5b74"

     tags  = {
          Name = "import-change" 
        }
}