resource "kubernetes_namespace" "scraper_namespace" {
  metadata {
    labels = {
      app = "flaskapi"
      env = "dev"
    }
    name = "blog-ns"
  }
}
