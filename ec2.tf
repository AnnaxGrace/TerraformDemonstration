resource "aws_instance" "demo" {
  ami                    = data.aws_ami.aws-linux-2-latest.id
  key_name               = "DevOps_Project"
  instance_type          = "t2.micro"
  vpc_security_group_ids = [aws_security_group.demo_sg.id]
  subnet_id              = aws_subnet.subnet_demo.id

  tags = tomap({
    "Name" = "${var.tag_name}-ec2",
  })
}