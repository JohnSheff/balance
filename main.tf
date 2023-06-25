terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.93.0"
    }
  }
}
  provider "yandex" {
  token     = "y0_AgAAAAABr9LfAATuwQAAAADmAKHmw-6GRt7XTJ-eKAKNE-circdNa0s"
  cloud_id  = "b1g77s9m0a5hmn7l11fk"
  folder_id = "b1g5dnqfrovkd4k9ebl8"
  zone      = "ru-central1-a"
}