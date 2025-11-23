# resource "aws_instance" "code" {
 # ami = "ami-0014222f8525792f4"
 # associate_public_ip_address = true
 # instance_type = "t2.micro"
 # vpc_security_group_ids = [aws_security_group.app1.id]
 # subnet_id = aws_subnet.public-us-east-2a.id
  # user_data = file("user_data.sh")

 # tags = {
#    Name = "working code"
#  }
#}

# 1. name 
# 2. ami
# 3. public IP address
# 4. instance type
# 5. vpc security group ids
# 6. subnet id
# 7. tags
# 8. user data
