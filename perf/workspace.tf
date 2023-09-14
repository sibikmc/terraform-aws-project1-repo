terraform {
  cloud {
    organization_name = "kmccorp-tfc"

    workspaces {
      name = "sibi"
   }
 }
}