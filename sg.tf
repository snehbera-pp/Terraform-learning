provider "aws"{
  region = "ap-south-1"
}

resource "aws_security_group" "empty_sg" {
  name        = "empty-security-group"
  description = "Security group with no inbound or outbound rules"

  # No ingress block
  # No egress block
}
