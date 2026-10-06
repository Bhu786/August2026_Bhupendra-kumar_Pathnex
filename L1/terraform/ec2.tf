// write code for create ec2
// basics code 



// resource "resource-name-do" "any-good-name"
resource "aws-instance" "my-ec2"{
    // 3 things must be there 
    // tag instance_type and AMI

    // template
    ami =" xxxxxxxxxxxxxxxxxxx" 
    instance_type="t3.micro"

    tags={
  Name        = "my-web-server"
  Environment = "qa"
  Project     = "inventory"
  Owner       = "devops"
    }
    
}