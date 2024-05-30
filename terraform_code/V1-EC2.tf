provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "I1" {
  ami = "ami-00beae93a2d981137" 
  instance_type = "t2.micro"
  key_name = "ppk"
}
