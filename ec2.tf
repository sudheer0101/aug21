provider "aws" {
region ="ap-south-1"
access_key = "AKIA44MF6W5HBIK2NGMI"
secret_key = "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"
}

resource "aws_instance" "AWSService" {
ami = "ami-0fe1ff5007e7820fd"
instance_type = "t2.micro"
key_name = "test"
security_groups = ["launch-wizard-2"]
 tags = {
     Name = "terra-prod"
 }
}