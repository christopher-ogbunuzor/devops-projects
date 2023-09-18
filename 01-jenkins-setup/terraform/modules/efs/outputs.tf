output "efs_dns_endpoint" {
  value = aws_efs_file_system.jenkins.dns_name
}