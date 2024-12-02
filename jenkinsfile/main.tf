provider "aws" {

region = "ap-south-1"

 access_key = "  "

secret_access_key = "  "

resources = "aws_instances" "instance_name"

AMI_iD = " "

instance_type = "t2.medium"

seurity_group "default"

user data = file {"docker.sh"}

Name = "k8sserver"

}
