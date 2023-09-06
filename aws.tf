#resource block
resource "aws_instance" "shourya-instance" {
    ami = "ami-0700df939e7249d03"
    instance_type = "t2.micro"
    count=1

    tags = {
        Name = "shourya-vm"
    }
}
