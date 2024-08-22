// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo This command will execute only once during apply"
  }
}
test {
  nested-map1 = {
    dev-nest-map1-key1 = "dev-nest-map1-key1-value"
  }
}
