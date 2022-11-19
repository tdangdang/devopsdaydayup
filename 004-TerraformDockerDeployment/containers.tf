resource "docker_container" "hello_world" {
  image = docker_image.hello_world.latest
  name  = var.container_name
  ports {
    internal = 8081
    external = 8081
  }
}

