output "instance_ip_addr" {
  value = aws_instance.web12.*.private_ip
}