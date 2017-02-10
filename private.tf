/*
  Private Subnet
*/
resource "aws_subnet" "private-subnet-in-ap-southeast-1" {
    vpc_id = "${aws_vpc.default.id}"

    cidr_block = "${var.private_subnet_cidr}"
    availability_zone = "ap-southeast-1a"

    tags {
        Name = "Private Subnet"
    }
}
