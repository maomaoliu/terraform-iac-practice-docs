provider "kubernetes" {
  config_path            = "~/.kube/config"
  config_context_cluster = "kind-kind"
}
