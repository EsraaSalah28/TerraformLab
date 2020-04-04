resource "aws_subnet" "publicsub1" {
  vpc_id     = "${aws_vpc.myvpc.id}"
  cidr_block = "10.0.1.0/24"

  
  tags = {
    Name = "Public subnet 1"
  }
}

resource "aws_subnet" "publicsub2" {
  vpc_id     = "${aws_vpc.myvpc.id}"
  cidr_block = "10.0.2.0/24"
  
  
  tags = {
    Name = "Public subnet 2"
  }
}
resource "aws_subnet" "privatesub1" {
  vpc_id     = "${aws_vpc.myvpc.id}"
  cidr_block = "10.0.3.0/24"
 

  tags = {
    Name = "Private subnet 1"
  }
}

resource "aws_subnet" "privatesub2" {
  vpc_id     = "${aws_vpc.myvpc.id}"
  cidr_block = "10.0.4.0/24"
  
  
  tags = {
    Name = "Private subnet 2"
  }
}