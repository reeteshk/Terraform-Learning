
# output "securitygroupdetails" {
#   value = aws_security_group.allow_tls.id
# }

resource "aws_instance" "web" {
  ami                     = var.image_id
  instance_type           = var.instance_type
  key_name                = aws_key_pair.key_tf.key_name
  vpc_security_group_ids  = [aws_security_group.allow_tls.id]
  tags = {
    Name = "first-tf-instance"
  }
}
