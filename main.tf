provider "github" {
#  token = var.token
  token = var.kiskutya
  owner = "miklosmuller"
}

resource "github_repository" "example-repo" {
  name        = "example-repo"
  description = "My new repository for use with Terraform"
}
