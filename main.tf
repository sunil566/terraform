provider "aws" {
  region = "ap-south-1"
}


resource "aws_instance" "linux" {
  ami           = "ami-088fb12f8e8397f06"
  instance_type = "t2.nano"


  tags = {
    Name = "Demo_server"
  }
}
