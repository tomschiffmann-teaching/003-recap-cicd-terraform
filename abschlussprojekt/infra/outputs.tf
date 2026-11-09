output "public_ip" {
  description = "Die öffentliche IP-Adresse der Instanz"
  value       = aws_instance.server.public_ip
}


output "ami_id" {
  description = "Die AMI-ID der Instanz"
  value       = aws_instance.server.ami
}

output "arn_id" {
  description = "Die ARN-ID der Instanz"
  value       = aws_instance.server.arn
}

output "instance_id" {
  description = "Die Instanz-ID der Instanz"
  value       = aws_instance.server.id
}

output "ecr_repository_url" {
  description = "Die ECR-Repository-URL"
  value       = aws_ecr_repository.app.repository_url
}

output "webapp_url" {
  description = "Die Web-App-URL"
  value       = "http://${aws_instance.server.public_ip}:${var.host_port}"	
}