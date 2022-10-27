
provider "aws" {
  region = "us-east-1"
  access_key = "AKIA5ID7SRGQU4BKPUTX"
  secret_key = "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"
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
