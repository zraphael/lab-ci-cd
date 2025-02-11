output "load_balancer_arn" {
  value = aws_lb.this.arn
}

output "nlb_dns_name" {
  value = format("http://%s", aws_lb.this.dns_name)
}