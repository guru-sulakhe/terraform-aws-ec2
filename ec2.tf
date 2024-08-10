resource "aws_instance" "db" {
  ami = var.image_id
  vpc_security_group_ids = var.security_group_ids
  instance_type = var.instance_type
  # left side things are known as arguements, right side things are known as values
  tags = var.tags
}