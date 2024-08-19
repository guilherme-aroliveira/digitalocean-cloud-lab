data "digitalocean_ssh_key" "terraform" {
  name = "terraform"
}

provider "digitalocean" {
  token = var.do_token
}