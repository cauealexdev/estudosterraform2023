terraform {
    required_providers {
      random = {
        source = "hashicorp/random"
      }
    }
}


resource "random_string" "random" {
   length =  5
   special = false
}