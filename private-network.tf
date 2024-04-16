resource "aws_subnet" "private-1" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.pri-subnet1-cidr
  availability_zone       = var.subnet1-az
  map_public_ip_on_launch = true 
}

resource "aws_subnet" "private-2" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.pri-subnet2-cidr
  availability_zone       = var.subnet2-az
  map_public_ip_on_launch = true 
}