provider "aws" {
    alias="us-east-1"
    versionm = "~> 2.0"
    region = "us-east-1"
}

provider "aws" {
    alias="us-east-2"
    versionm = "~> 2.0"
    region = "us-east-2"
}

resource "aws_instance" "dev" {
    count = 3
    ami = "ami-026c8acd92718196b"
    instance_type = "t2.mico"
    key_name = "terraform-aws"
    tags ={
        Name = "dev${count.index}"
    }
    vpc_security_group_ids = ["${aws_security_group.acesso-ssh.id}"]
}

resource "aws_instance" "dev4" {
    ami = "ami-026c8acd92718196b"
    instance_type = "t2.mico"
    key_name = "terraform-aws"
    tags ={
        Name = "dev4"
    }
    vpc_security_group_ids = ["${aws_security_group.acesso-ssh.id}"]
    depends_on = [aws_s3_bucket.dev4]
}

resource "aws_instance" "dev5" {
    ami = "ami-026c8acd92718196b"
    instance_type = "t2.mico"
    key_name = "terraform-aws"
    tags ={
        Name = "dev5"
    }
    vpc_security_group_ids = ["${aws_security_group.acesso-ssh.id}"]
}

resource "aws_instance" "dev6" {
    provider="aws.us-east-2"
    ami = "ami-0d8f6eb4f641ef691"
    instance_type = "t2.mico"
    key_name = "terraform-aws"
    tags ={
        Name = "dev6"
    }
    vpc_security_group_ids = ["${aws_security_group.acesso-ssh-us-east-2.id}"]
}