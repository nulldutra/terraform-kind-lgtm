locals {
  cluster_name     = "grafana-lgtm"
  kind_api_version = "kind.x-k8s.io/v1alpha4"
  node_image       = "kindest/node:v1.32.1"
  wait_for_ready   = true

  grafana_chart_version = "8.11.4"
}
