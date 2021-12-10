terraform {
    required_providers {
      time = {
          source = "hashicorp/time"
          version = "0.7.0"
      }
      hashicups = {
          source = "example/edu/hashicups"
          version = "0.3.2"
      }
    }
}