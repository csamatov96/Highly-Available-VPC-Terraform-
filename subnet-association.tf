######### PUBLIC Subnet assiosation with RT    ######
resource "aws_route_table_association" "public-assoc-1" {
  subnet_id      = aws_subnet.subnet3.id
  route_table_id = aws_route_table.public-rt.id
}
resource "aws_route_table_association" "public-assoc-2" {
  subnet_id      = aws_subnet.subnet4.id
  route_table_id = aws_route_table.public-rt.id
}


########## PRIVATE Subnets assiosation with RT ######
resource "aws_route_table_association" "private-assoc-1" {
  subnet_id      = aws_subnet.subnet1.id
  route_table_id = aws_route_table.private-rt.id
}
resource "aws_route_table_association" "private-assoc-2" {
  subnet_id      = aws_subnet.subnet2.id
  route_table_id = aws_route_table.private-rt.id
}
resource "aws_route_table_association" "private-assoc-3" {
  subnet_id      = aws_subnet.subnet5.id
  route_table_id = aws_route_table.private-rt.id
}
resource "aws_route_table_association" "private-assoc-4" {
  subnet_id      = aws_subnet.subnet6.id
  route_table_id = aws_route_table.private-rt.id
}