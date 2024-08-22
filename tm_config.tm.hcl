# Notable configuration documentation
# https://terramate.io/docs/cli/reference/configuration/#terramate-configuration-schema
# https://terramate.io/docs/cli/reference/configuration/#config-merging
terramate {
    required_version = "~> 0.1"
    config {
        git {
            default_branch = "main"
        }
    }
}
