resource "aws_instance" "webec2" {
  ami                    = ""
  instance_type          = "t2.micro"
  key_name               = ""
  monitoring             = true
  vpc_security_group_ids = [""]
  subnet_id              = ""
}
 