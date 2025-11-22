resource "aws_launch_template" "app1" {
  name = "app1_template"
  description = "launch template for app1"
  image_id = ""

}


# arguments to add
# 1. name
# 2. description
# 3. ani 
# 4. instance type
# 5. key*
# 6. vpc
# 7. subnets
# 8. Security Group
# 9. public IP (True/false)
# 10. user data