variable "a" { type = number }
variable "b" { type = number }
variable "oper" { type = string }

output "result" {
  value = var.oper == "+" ? var.a + var.b : var.oper == "-" ? var.a - var.b : var.oper == "*" ? var.a * var.b : var.a / var.b
}