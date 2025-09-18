
resource "helm_release" "terrakube" {
  name       = "terrakube"
  namespace  = "terrakube"
  repository = "https://terrakube-io.github.io/terrakube-helm-chart"  # official Helm repo
  chart      = "terrakube"
  #version    = "3.27.6"  # replace with latest stable version

  create_namespace = true
  values = [
    file("${path.module}/terrakube-values.yaml")
  ]
}
