provider "aws"{
access_key = ""
secret_key = ""
region = "ap-south-1"
}

resource "aws_instance" "AWSEC2Instance01" {
    ami = "ami-0675118d2eaeabbc7"
    instance_type= "t2.micro"
    key_name = "gurpreetkey"
    security_groups = ["default"]
    tags = {
    Name = "newinstance"
        }
}

resource "aws_instance" "AWSEC2Instance02" {
    ami = "ami-0675118d2eaeabbc7"
    instance_type= "t2.micro"
    key_name = "gurpreetkey"
    security_groups = ["default"]
    tags = {
    Name = "newinstance02"
        }
}