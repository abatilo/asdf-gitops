terraform {
  backend "local" {
    path = "local.tf"
  }
}

resource "local_file" "foo" {
  content  = "foo!"
  filename = "foo.txt"
}
