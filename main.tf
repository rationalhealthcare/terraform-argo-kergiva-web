module "kergiva_web" {
  source = "github.com/turnbros/terraform-octal-http-application"

  cluster_endpoint = var.cluster_endpoint
  cluster_cert_issuer = var.cluster_cert_issuer
  cluster_ingress_class = var.cluster_ingress_class
  cluster_argocd_namespace = var.cluster_argocd_namespace

  project = var.project_name
  name = var.name
  namespace = var.namespace
  repo_url = var.chart_repo_url
  chart_name = var.chart_name
  release_name = var.chart_version
  application_domain_name = var.domain_name
  labels = {}
}