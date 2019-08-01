resource "aws_key_pair" "terraform" {
  key_name   = "mac"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
