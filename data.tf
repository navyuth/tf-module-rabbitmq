
data "aws_ami" "ami" {
  name_regex = "Devops-ansible-practice"
  most_recent = true
  owners = ["self"]

}

