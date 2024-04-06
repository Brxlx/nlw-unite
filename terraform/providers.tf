terraform {
 required_providers {
   digitalocean = {
    source = "digitalocean/digitalocean"
    version = "2.36.0"
   }
 } 
}

provider "digitalocean" {
  # Configuration options
  token = var.do_token
}