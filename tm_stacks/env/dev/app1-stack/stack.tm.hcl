stack {
  name        = "app1-stack"
  description = "app1-stack"
  id          = "5e87b170-6677-41b4-aede-3220d1618ad1"
}

# https://terramate.io/docs/cli/reference/blocks/import#importing-configurations-using-the-import-block
# Imported files are handled as if they are in the directory of the importing file. Duplicated blocks will be merged.
import {
  source = "/tm_modules/app1-module/modules.tm.hcl"
}
