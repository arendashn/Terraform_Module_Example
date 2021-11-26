output "PrivateIP" {
  description = "Private IP of the EC2 instance."
  value       = aws_instance.my-instance.private_ip
}