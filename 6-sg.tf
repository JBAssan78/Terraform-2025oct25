resource "aws_security_group" "app1" {
  name = "app1"
  description =  "Allow HTTP and SSH for web server"
  vpc_id = aws.vpc.app1.id

  ingress = {
    from_port = 80
    to_port = 80
    protocol = "TCP"
    cidr_block = ["0.0.0.0/0"]
  }

tags ={
    Name = "demo-vpc"
}


}

