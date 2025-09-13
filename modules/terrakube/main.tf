
resource "helm_release" "terrakube" {
  name       = "terrakube"
  namespace  = "terrakube"
  repository = "https://terrakube-io.github.io/terrakube-helm-chart"  # official Helm repo
  chart      = "terrakube"
  #version    = "0.10.0"  # replace with latest stable version

  create_namespace = true

  values = [
    file("terrakube-values.yaml")  # optional: custom values
  ]
}
