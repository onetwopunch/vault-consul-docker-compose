backend "consul" {
  address = "172.42.10.4:8500"
  scheme = "http"
  tls_skip_verify = 1
}

listener "tcp" {
  address = "172.42.10.5:8200"
  tls_disable = 1
}
