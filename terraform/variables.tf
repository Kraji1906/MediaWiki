variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "myResourceGroup"
}

variable "location" {
  description = "The location of the resource group"
  default     = "West Europe"
}

variable "cluster_name" {
  description = "The name of the AKS cluster"
  default     = "myAKSCluster"
}
