provider "aws" {
  region     = "us-west-2"
  access_key = "AKIASORHNH5FVPFZBZOP"
  secret_key = "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"
}


resource "aws_instance" "instance-1" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
   count = 3
}