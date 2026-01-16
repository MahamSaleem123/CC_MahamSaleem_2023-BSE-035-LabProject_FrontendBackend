vpc_cidr_block    = "10.0.0.0/16"
subnet_cidr_block = "10.0.10.0/24"
availability_zone = "us-east-1a"

env_prefix    = "cc-lab"
instance_type = "t2.micro"

public_key  = "~/.ssh/id_ed25519.pub"
private_key = "~/.ssh/id_ed25519"

ami_id    = "ami-07ff62358b87c7116"
key_name = "terraform-key"

