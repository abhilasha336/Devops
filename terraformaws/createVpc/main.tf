# vpc.tf

provider "aws" {
  region = "ap-southeast-2" # Specify your desired region
}

resource "aws_vpc" "abilash_vpc" {
  cidr_block = "10.0.0.0/16" # Specify the CIDR block for your VPC

  tags = {
    Name = "AbhilashVPC"
  }
}
