provider "github" {
  token = var.github_token
  owner = var.github_owner
}

resource "github_repository" "example" {
  name        = "descomplicando-terraform-aula-github-6-marco"
  description = "Estou muito feliz com essa turma ao vivo"

  visibility  = "public"
  archived    = false
}