data "aws_ami" "ami_id" {
  most_recent = true
  name_regex = "Devops-ansible-practice"
  owners = "875386077775"
}

#data "aws_ami" "ami" {
#  most_recent = true
#  name_regex = "Devops-ansible-practice"
#  owners = "875386077775"
#}
