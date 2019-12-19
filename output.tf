output "instance_ip_addr" {
  value = aws_instance.web12[0].private_ip
}