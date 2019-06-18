provider "aws" {
  access_key = "AKIAJJM7P7N3FOGNHCSA"
  secret_key = "5z53LpCcAhNIDkS3aWjCyBBhh4vECM1qcQwGpIjv"
  region = "eu-west-1"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  # AMI ID for Amazon Linux AMI 2016.03.0 (HVM)
  ami           = "ami-098bb5d92c8886ca1"
  instance_type = "t2.micro"
  key_name = "devops"
}
