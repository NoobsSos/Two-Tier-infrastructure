resource "aws_db_subnet_group" "subnet-grp" {
  name       = var.db-subnet
  subnet_ids = [aws_subnet.private-1.id, aws_subnet.private-2.id]
}