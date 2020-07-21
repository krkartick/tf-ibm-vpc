# Configure the IBM Cloud Provider
provider "ibm" {
  ibmcloud_api_key   = var.ibmcloud_api_key
  generation         = 1
  region             = "us-south"
}
