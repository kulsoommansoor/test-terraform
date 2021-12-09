terraform {
    required_providers {
      time = {
          source = "hashicorp/time"
          version = "0.6.0"
      }
      hashicups = {
          source = "example/edu/hashicups"
      }
    }
}