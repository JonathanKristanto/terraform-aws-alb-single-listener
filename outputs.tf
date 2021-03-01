output "lb_dns" {
  value       = aws_lb.main.dns_name
  description = "The DNS name of the load balancer"
}

output "lb_zone_id" {
  value       = aws_lb.main.zone_id
  description = "The canonical hosted zone ID of the load balancer (to be used in a Route 53 Alias record)"
}

output "lb_arn" {
  value       = aws_lb.main.arn
  description = "The ARN of the ALB"
}

output "lb_arn_suffix" {
  value       = aws_lb.main.arn_suffix
  description = "The ARN suffix of the ALB, useful with CloudWatch Metrics"
}

output "tg_active_arn" {
  value       = aws_lb_target_group.init_active.arn
  description = "The arn of the active target group"
}

output "tg_active_arn_suffix" {
  value       = aws_lb_target_group.init_active.arn_suffix
  description = "The arn suffix of the active target group, useful with CloudWatch Metrics"
}

output "tg_active_name" {
  value       = aws_lb_target_group.init_active.name
  description = "The name of the active target group"
}

output "tg_standby_arn" {
  value       = aws_lb_target_group.init_standby.arn
  description = "The arn of the standby target group"
}

output "tg_standby_arn_suffix" {
  value       = aws_lb_target_group.init_standby.arn_suffix
  description = "The arn suffix of the standby target group, useful with CloudWatch Metrics"
}

output "tg_standby_name" {
  value       = aws_lb_target_group.init_standby.name
  description = "The name of the standby target group"
}

output "listener_arn" {
  value       = aws_lb_listener.main.arn
  description = "The ARN of the listener"
}

output "listener_id" {
  value       = aws_lb_listener.main.id
  description = "The ID of the listener"
}
