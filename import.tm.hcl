generate_hcl "backend.tf" {
  content {
    backend "local" {}
  }
}
