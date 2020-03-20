ui = true
storage "file" {
   path    = "/Users/j.q.singh/project/data"
}
listener "tcp" {
   address     = "0.0.0.0:8200"
   tls_disable = 1
}