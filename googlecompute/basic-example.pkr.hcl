variable "project_id" {
  type    = string
  default = "my-project"
}

source "googlecompute" "basic-example" {
  project_id   = var.project_id
  source_image = "debian-9-stretch-v20200805"
  ssh_username = "packer"
  zone         = "us-east1-b"
}

build {
  sources = ["sources.googlecompute.basic-example"]
}
