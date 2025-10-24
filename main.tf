provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAIOSFODNN7EXAMPLE" 
  secret_key = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY" 
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}
