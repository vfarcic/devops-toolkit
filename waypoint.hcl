project = "devops-toolkit"

app "devops-toolkit" {
  labels = {
    "service" = "devops-toolkit",
    "env"     = "dev"
  }

  build {
    use "docker" {}
    hook {
      when    = "before"
      command = ["make", "build"]
    }
    registry {
      use "docker" {
        image = "devops-toolkit"
        tag   = "dev"
        local = true
      }
    }
  }

  deploy {
    use "kubernetes" {
      probe_path   = "/"
      service_port = 80
    }
  }

  release {
    use "kubernetes" {
      node_port     = 30000
      port          = 80
    }
  }
}
