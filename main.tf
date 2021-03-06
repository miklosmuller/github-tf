variable "token" {
	type = string
}

provider "github" {
  token = var.token
  owner = "miklosmuller"
}

resource "github_repository" "example-repo" {
  name        = "example-repo4"
  description = "My new repository for use with Terraform"
}
