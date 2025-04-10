terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

resource "docker_image" "node_app" {
  name         = "node-app-image"
  build {
    context    = "."
    dockerfile = "Dockerfile"
  }
}

resource "docker_container" "node_app_container" {
  name  = "node-app-container"
  image = docker_image.node_app.name
  ports {
    internal = 3000
    external = 3000
  }
}
