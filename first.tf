provider "aws" {
  region     = "us-east-1"
  access_key = "AKIASXNEBWEYWGQVSGMG"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-08a52ddb321b32a8c"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
