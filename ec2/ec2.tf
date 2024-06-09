module "ec2-server" {
source = "../"
ami = "ami-0d191299f2822b1fa"
region_name = "us-east-1"
profile_name = "default"
instance_type = "t2.micro"
}