resource "google_compute_network" "vpc_network" {
  project                 = "probable-skill-338014"
  name                    = "vpc-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}
