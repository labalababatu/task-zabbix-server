# Criar a instancia na Amazon AWS

provider "aws" {
  access_key = "Key"
  secret_key = "Secret"
  region     = "us-east-1"
}

  resource "aws_instance" "default" {
  ami           = "ami-04681a1dbd79675a5"
  instance_type = "t2.micro"
  key_name = "marcos_complexos2"

}
