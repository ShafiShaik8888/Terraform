provider "aws"{
    region ="us-east-1"
}

resource "aws_instance" "terraform_instance" {
  ami = "ami-03972092c42e8c0ca"
  instance_type = "t2.micro"
  tags = {
    "name" = "TeraaInstance"
  }
}