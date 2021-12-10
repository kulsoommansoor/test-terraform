terraform {
    required_providers {
      time = {
          source = "hashicorp/time"
      }
      hashicups = {
          source = "example/edu/hashicups"
          version = "0.3.3"
      }
    }
}