# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  access_key = "AKIAXQPVFMNRC23OPW6S"
  secret_key = "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"
  region = "us-east-1"
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
#resource "aws_instance" "Udacity_T2" {
#  count = "4"
#  ami = "ami-0323c3dd2da7fb37d"
#  instance_type = "t2.micro"
#  subnet_id = "subnet-02da6988be91eeda0"
#  tags = {
#    name = "Udacity T2"
#  }
#}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "Udacity_M4" {
  count = "2"
  ami = "ami-0323c3dd2da7fb37d"
  instance_type = "m4.large"
  subnet_id = "subnet-02da6988be91eeda0"
  tags = {
    name = "Udacity M4"
  }
}