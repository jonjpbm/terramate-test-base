# https://terramate.io/docs/cli/reference/variables/globals

globals {
  key1 = "value1"
}

globals "namespace1" {
  key1 = "value1"

  map1 = {
    nested-map1 = {
      nest-map1-key1 = "nest-map1-key1-value"
    }
  }
}
