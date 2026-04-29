output "instance_public_ips" {
  description = "public Ip of all the machines"
  value       = aws_instance.example[*].public_ip

}

