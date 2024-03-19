# lop is about looping a resource or module

  resource "null_resource" "test" {
    count = 10
  }