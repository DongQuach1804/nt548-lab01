resource "aws_eip" "nat" {
  domain = "vpc"

  tags = {
    Name = "lab01-nat-eip"
  }
}

resource "aws_nat_gateway" "this" {
  allocation_id = aws_eip.nat.id
  subnet_id     = var.public_subnet_id

  tags = {
    Name = "lab01-nat-gateway"
  }

  depends_on = [aws_eip.nat]
}
