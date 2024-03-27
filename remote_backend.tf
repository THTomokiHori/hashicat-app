terraform {
  cloud {
    organization = "handson_hori"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
