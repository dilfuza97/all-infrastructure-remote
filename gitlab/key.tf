resource "aws_key_pair" "macbook"{
     key_name = "macbook"
    public_key = "${file("/ssh_keys/app_rsa.pub")}"

    
}
