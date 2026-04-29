output "instance_public_ip" {
  value       = aws_instance.example.public_ip
  description = "public IP address"

}

output "instance_id" {
  value = aws_instance.example.id

}


