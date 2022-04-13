# To create subnet module

resource "aws_subnet" "subnet" {
  vpc_id                  = var.vpc_id
  count = var.subnet_count
  cidr_block              = var.cidr_block[count.index]
  map_public_ip_on_launch = var.assign_public_ip
  availability_zone       = var.azs[count.index]

  tags = {
    Name = "${var.developer}_${var.environment}_sub_${var.type}_${count.index}"
  }
}