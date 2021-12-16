provider "aws" {
  access_key = "AKIAYKG6IWMKYE32U6TX"
  secret_key = "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"
  region     = "us-east-1"
}
resource "aws_instance" "webserver" {
  ami           = "ami-0b0af3577fe5e3532"
  instance_type = "t2.micro"
  tags = {
		Description = "webserver node"
	}
}

