resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"
  availability_zone = var.az1

  tags = {
    Name = "app-subnet-1"
  }
}

resource "aws_subnet" "subnet2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.2.0/24"
  availability_zone = var.az2

  tags = {
    Name = "app-subnet-2"
  }
}

resource "aws_subnet" "subnet3" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.3.0/24"
  availability_zone = var.az3

  tags = {
    Name = "elb-subnet-3"
  }
}

resource "aws_subnet" "subnet4" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.4.0/24"
  availability_zone = var.az4

  tags = {
    Name = "nat-subnet-4"
  }
}

resource "aws_subnet" "subnet5" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.5.0/24"
  availability_zone = var.az5

  tags = {
    Name = "db-subnet-5"
  }
}

resource "aws_subnet" "subnet6" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.6.0/24"
  availability_zone = var.az6

  tags = {
    Name = "db-subnet-6"
  }
}