resource_groups = {
  rg1 = {
    name     = "rg-dev-app-01"
    location = "East US"
    tags = {
      environment = "development"
      owner       = "app-team"
      managed_by  = "terraform"
    }
  }
  rg2 = {
    name     = "rg-prod-app-01"
    location = "West US 2"
    tags = {
      environment = "production"
      owner       = "app-team"
      managed_by  = "terraform"
    }
  }
}
