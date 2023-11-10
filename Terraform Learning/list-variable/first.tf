output "Users" {
    value = "${join("-->",var.users)}"
}


output "UppperCase" {
  value = "${upper(var.users[0])}"
}


output "lowerCase" {
  value = "${lower(var.users[3])}"
}

output "Titlecase" {
  value = "${title(var.users[2])}"
}