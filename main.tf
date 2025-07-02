resource "local_file" "example" {
  filename = "README.MD"
  content  = "This is an example of a local file resource in Terraform."
}
resource "random_string" "example" {
  length  = 16
  special = false
}
