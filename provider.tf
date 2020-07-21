# Configure the IBM Cloud Provider
//--------------------------------------------------------------------
// Modules
module "ibm" {
  source  = "app.terraform.io/KartickOrg/ibm/provider"
  version = "0.30.1"
}
  
provider "ibm" {
  ibmcloud_api_key   = var.ibmcloud_api_key
  generation         = 1
  region             = "us-south"
}
