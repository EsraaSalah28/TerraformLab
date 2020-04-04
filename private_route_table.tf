resource "aws_route_table" "private_route" {
    vpc_id = "${aws_vpc.myvpc.id}"

    tags {
        Name = "private routetable"
    }
}

resource "aws_route_table_association" "private_rt_association" {
    subnet_id = "${aws_subnet.privatesub1.id}"
    subnet_id = "${aws_subnet.privatesub2.id}"
    route_table_id = "${aws_route_table.private_route.id}"
}