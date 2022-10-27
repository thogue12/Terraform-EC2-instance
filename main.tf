
provider "aws" {
  region = "us-east-1"
  
}

resource "aws_instance" "my-first-server" {
  ami           = "ami-08c40ec9ead489470"
  instance_type = "t2.micro"

  tags = {
    Name = "ubuntu"
  }
}


#resource "<provider>_<resource_type>" "name"{
    #config options...
    #key = "value"
    #key2 = "another value"
#}
