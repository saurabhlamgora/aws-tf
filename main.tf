resource "aws_instance" "web_server" {
  ami                         = var.ami
  instance_type               = var.instance_type
  vpc_security_group_ids      = ["sg-00cb51b3f29baf09e"]
  subnet_id                   = "subnet-09154d466a4b6d58e"
  associate_public_ip_address = true
  tags = {
    Name = var.name_tag,
  }
}