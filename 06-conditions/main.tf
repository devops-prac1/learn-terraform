# condition in terraform is choosing a value

variable "number" {}
 output "number"  {
   value =  var.number  > 20 ? "number is greater than 20" : "number is less than or equal to 10"
 }