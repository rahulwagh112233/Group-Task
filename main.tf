resource "aws_instance" "name" {
    ami = "08718895af4dfa033"
    instance_type = "t2.micro"
    key_name = "mykey"
    tags = {
      Name = "Group-instance"
    }
  
}