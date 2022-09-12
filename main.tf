# provider "docker" {
#     host = "tcp://localhost:2375"
# }

# resource "docker_container" "nginx" {
#   image = docker_image.nginx.latest
#   name  = "training"
#   ports {
#     internal = 80
#     external = 80
#   }
# }

# resource "docker_image" "nginx" {
#   name = "nginx:latest"
# }