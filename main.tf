resource "aws_instance" "webec2" {
  ami                    = "ami-007855ac798b5175e"
  instance_type          = "t2.micro"
  key_name               = ""
  monitoring             = true
  vpc_security_group_ids = [aws_security_group.web-sg.id]
}

resource "aws_security_group" "web-sg" {
  ingress {
    from_port   = 8080
    to_port     = 8080
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
