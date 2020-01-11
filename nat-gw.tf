resource "aws_eip" "NAT" {}

resource "aws_nat_gateway" "main-natgw" {
  allocation_id = aws_eip.NAT.id
  subnet_id     = aws_subnet.subnet1.id

  tags = {
    Name = "MAIN_NAT-GW"
  }
}