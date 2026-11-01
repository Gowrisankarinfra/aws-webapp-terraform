output "alb_dns_name" {
  description = "Open this DNS name to view the demo page."
  value       = aws_lb.web.dns_name
}

output "vpc_id" {
  value = aws_vpc.this.id
}

output "autoscaling_group_name" {
  value = aws_autoscaling_group.web.name
}
