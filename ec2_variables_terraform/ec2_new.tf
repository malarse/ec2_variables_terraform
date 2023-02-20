resource "aws_instance" "web_feb13" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = var.key
  subnet_id = var.subnet

  tags = {
    Name ="web1_feb_13"
    env="dev"
    creator ="malar"

  }
}