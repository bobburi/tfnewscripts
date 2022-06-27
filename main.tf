module "vpc" {

    source = "./modules"
    networkname = var.networkname
    subnetname = var.subnetname
    firewallrulename = var.firewallrulename
    ports = var.ports
    cidr = var.cidr
  
}