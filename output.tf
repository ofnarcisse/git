output "pip" {
    value = aws_lightsail_instance.server.public_ip_address


}
output "privip" {
    value = aws_lightsail_instance.server.private_ip_address
  
}