resource "aws_instance" "webec2" {
  ami                    = ""
  instance_type          = "t2.micro"
  key_name               = "purartifact"
  monitoring             = true
  vpc_security_group_ids = ["vpc-47dac33d"]
  subnet_id              = "subnet-febb70df"
}
 