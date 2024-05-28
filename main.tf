provider "aws" {
  region = "us-east-1"  # Specify the desired AWS region
}


resource "aws_instance" "linux" {
  ami           = "ami-0bb84b8ffd87024d8"  # Specify a valid AMI ID for your region
  instance_type = "t2.micro"
  

  tags = {
    Name = "Demo_server"
  }
}