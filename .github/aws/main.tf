variable "foo" {
  type    = string
  default = "foo"
}

output "bar" {
  value = var.foo
}