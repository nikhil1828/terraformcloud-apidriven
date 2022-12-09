region = "ap-south-1"

vpc-cidr = "10.0.0.0/16"
pub_snet_details = {
  snet-pb-1 = {
    cidr_block        = "10.0.0.0/20",
    availability_zone = "ap-south-1b"
  }
}

sg_details = {
  "ec2-sg" = {
    name        = "ec2-sg"
    description = "SG for ec2"
    ingress_rules = [
      {
        from_port   = 22
        to_port     = 22
        protocol    = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
      }]
  }
}

ami_id        = "ami-07ffb2f4d65357b42"
instance_type = "t2.micro"
