resource "aws_vpc" "demo_vpc" {
  cidr_block = var.vpc_cidr
  tags = tomap({
    "Name" = "${var.tag_name}-vpc",
  })
}