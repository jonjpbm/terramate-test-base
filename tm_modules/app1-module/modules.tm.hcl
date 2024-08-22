generate_hcl "main.tf" {
  content {
    resource "null_resource" "example" {
      provisioner "local-exec" {
        command = "echo This command will execute only once during apply"
      }
    }

    tm_dynamic "test" {
      attributes = global.namespace1.map1
    }
  }
}
