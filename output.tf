output "ext_url" {
  value = "http://${google_compute_forwarding_rule.http_forward.ip_address}"
}
