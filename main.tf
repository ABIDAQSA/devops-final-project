provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web_server" {
  ami           = "ami-080e1f13689e07408"  # Ubuntu Server Image
  instance_type = "t2.micro"             # Free Tier Server

  tags = {
    Name = "DevOps-Final-Project-Server"
  }
}