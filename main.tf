variable "a" { type = number }
variable "b" { type = number }
variable "op" { type = string }

output "result" {
  value = var.op == "/" && var.b == 0 ? "Nie można dzielić przez 0!" : var.op == "+" ? var.a + var.b : var.op == "-" ? var.a - var.b : var.op == "*" ? var.a * var.b : var.a / var.b
}