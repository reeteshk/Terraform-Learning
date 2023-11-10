variable "usersage" {
    type = map
    default = {
        
        Gaurav=20,
        Saurav=23
    }
  
}

variable "username" {

    type = string
  
}

output "userage" {
  value="my name is ${var.username} age is ${lookup(var.usersage,"${var.username}")}"
}

