resource "aws_instance" "name" {
  ami = "ami-08718895af4dfa033"
  instance_type = "t2.micro "
subnet_id = "subnet-08a477ba22574defe"
}