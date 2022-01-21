resource "google_compute_network" "vpc_network1" {
  project                 = "probable-skill-338014"
  name                    = "vpc-network1"
  auto_create_subnetworks = true
  mtu                     = 1460
}
