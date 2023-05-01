resource "aws_default_vpc" "default_vpc" {

  tags = {
    Name = "default vpc"
  }
}


resource "aws_instance" "webec2" {
  ami                    = "ami-007855ac798b5175e"
  instance_type          = "t2.micro"
  key_name               = ""
  monitoring             = true
  vpc_security_group_ids = "[aws_default_vpc.default_vpc.id]"
  subnet_id              = "subnet-febb70df"
}