provider "aws"{

region = "eu-west-3"

}

resource "aws_s3_bucket" "example" {

bucket = "test01-ahmad2020"

}