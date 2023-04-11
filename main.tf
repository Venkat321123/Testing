terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.62.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIA3KNMJJMDQP2XAPXU"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = var.ami # Amazon Linux
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld"
  }
}