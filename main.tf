resource "aws_instance" "this" {
  count = var.create ? 1 : 0

  ami                         = var.ami
  associate_public_ip_address = var.associate_public_ip_address
  availability_zone           = var.availability_zone
  instance_type               = var.instance_type
  user_data                   = var.user_data
  user_data_base64            = var.user_data_base64
  user_data_replace_on_change = var.user_data_replace_on_change
  tags                        = var.tags
}