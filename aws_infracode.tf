provider "aws" {



  region     = "us-east-1"



  access_key = "AKIA2TGYACFKGL2I5GX5"



  secret_key = "Gd4uvL8Olq/ELOzEDODKeXfxKkklXstqe7EOJX0N"



}



resource "aws_instance" "myec2" {



  ami           = "ami-0230bd60aa48260c6"



  instance_type = "t2.micro"



  tags = {



    Name = "Instance-1"



  }



}
