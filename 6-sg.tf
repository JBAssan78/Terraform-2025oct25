resource "aws_security_group" "app1" {
  name = "app1"
  description =  "Allow HTTP and SSH for web server"
  vpc_id = aws.vpc.app1.id

tags ={
    Name = "demo-vpc"
}


}

