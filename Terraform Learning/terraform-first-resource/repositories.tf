resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "My first Resource using Terraform on github"
  visibility  = "public"
  auto_init   = true

}

resource "github_repository" "terraform-second-repo" {
  name        = "second-repo-from-terraform"
  description = "My first Resource using Terraform on github"
  visibility  = "public"
  auto_init   = true

}

output "terraform-first-repo-url" {
  value = github_repository.terraform-first-repo.html_url
}