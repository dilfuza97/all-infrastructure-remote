resource "aws_key_pair" "mac" {
    key_name = "mac"
    public_key = "${file("~/.ssh/id_rsa.pub")}"
}
