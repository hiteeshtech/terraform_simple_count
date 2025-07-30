# terraform_simple_count

In this when your manager have given you the task that please make the same resource group having same name and same location then this coding is been used to make a same reource group using only "count' command here no changed in the name will occur and the resullt you get is find below 

╵
PS D:\hiteesh_terraform\terraform_simple_count> terraform init
Initializing the backend...
Initializing provider plugins...
- Finding hashicorp/azurerm versions matching "~> 4.0"...
- Installing hashicorp/azurerm v4.37.0...
- Installed hashicorp/azurerm v4.37.0 (signed by HashiCorp)
Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
PS D:\hiteesh_terraform\terraform_simple_count> terraform plan 


  # azurerm_resource_group.rg[0] will be created
  + resource "azurerm_resource_group" "rg" {    
      + id       = (known after apply)
      + location = "eastus"
      + name     = "RG_Hitesh_1"
    }

  # azurerm_resource_group.rg[1] will be created
  + resource "azurerm_resource_group" "rg" {    
      + id       = (known after apply)
      + location = "eastus"
      + name     = "RG_Hitesh_1"
    }

  # azurerm_resource_group.rg[2] will be created
  + resource "azurerm_resource_group" "rg" {    
      + id       = (known after apply)
      + location = "eastus"
      + name     = "RG_Hitesh_1"
    }

  # azurerm_resource_group.rg[3] will be created
  + resource "azurerm_resource_group" "rg" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "RG_Hitesh_1"
    }

  # azurerm_resource_group.rg[4] will be created
  + resource "azurerm_resource_group" "rg" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "RG_Hitesh_1"
    }

Plan: 5 to add, 0 to change, 0 to destroy.
