provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "my-aws-instance" {
    ami           = "ami-0f918f7e67a3323f0"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0daec53321083b10a"
    key_name = "cicd-demo"
    
}
