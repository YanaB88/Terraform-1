resource "aws_key_pair" "us-west-2-key" {
  key_name   = "yana_task"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}