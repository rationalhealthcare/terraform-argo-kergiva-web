variable "cluster_endpoint" {
  type = string
}
variable "cluster_cert_issuer" {
  type = string
}
variable "cluster_ingress_class" {
  type = string
}
variable "cluster_argocd_namespace" {
  type = string
}

variable "project_name" {
  type = string
}
variable "domain_name" {
  type = string
}
variable "namespace" {
  type        = string
  description = "The namespace that this kergiva-web deployment will reside in"
}
variable "name" {
  type    = string
  default = "kergiva-web"
}
variable "chart_repo_url" {
  type    = string
  default = "https://raw.githubusercontent.com/turnbros/helm-generic/main/"
}
variable "chart_name" {
  type    = string
  default = "kergiva-org"
}
variable "chart_version" {
  type    = string
  default = "0.1.2"
}
variable "replicas" {
  type = number
}
variable "image_repo" {
  type = string
}
variable "image_name" {
  type = string
}
variable "image_tag" {
  type = string
}
variable "image_pull_secret" {
  type = string
}