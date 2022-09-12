project = "rtts_demo"

app "rtts_demo" {
  labels = {
    "service" = "rtts_demo",
    "env" = "dev"
  }

  build {
    use "pack" {}
  }

  deploy {
    use "docker" {}
  }
}
