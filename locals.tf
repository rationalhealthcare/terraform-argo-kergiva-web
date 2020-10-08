locals {
  service_name     = "kergiva-web"
  service_port     = 80
  service_protocol = "TCP"
  service_scheme = "http"
  labels = merge(var.labels, {
    "app.kubernetes.io/tier" = "web"
  })
}
