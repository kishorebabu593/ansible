provider "aws" {
    region  = "ap-south-1"
}

resource "aws_instance" "terraf" {
  ami = "ami-08f63db601b82ff5f"
  instance_type = "t2.micro"
  key_name = "kshlami007"
  associate_public_ip_address = true
}
