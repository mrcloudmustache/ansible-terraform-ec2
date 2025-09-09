resource "aws_instance" "web-server-1" {
    provider = aws.web-server-1

    ami = "ami-12345678"
    subnet_id = "subnet-0bb1c79de3EXAMPLE"
    instance_type = "t2.micro"
}

resource "aws_instance" "db-server-1" {
    provider = aws.db-server-1

    ami = "ami-87654321"
    subnet_id = "subnet-0bb1c8888EXAMPLE"
    instance_type = "t2.medium"
}

resource "aws_instance" "as-server-1" {
    provider = aws.as-server-1

    ami = "ami-87654999"
    subnet_id = "subnet-1231c8888EXAMPLE"
    instance_type = "t2.large"
}

