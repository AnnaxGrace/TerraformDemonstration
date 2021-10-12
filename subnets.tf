resource "aws_subnet" "subnet_demo" {
  vpc_id            = aws_vpc.demo_vpc.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-west-2a"
}