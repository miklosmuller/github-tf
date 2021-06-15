provider "github" {
  token        = "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"
  owner = "miklosmuller"
}

resource "github_repository" "example-repo" {
  name        = "example-repo"
  description = "My new repository for use with Terraform"
}
