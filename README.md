# Azure Resource Group Lab - Terraform

مستودع تدريبي بسيط يشرح طريقة إنشاء ومسح مجموعة الموارد (Resource Group) على سحابة Microsoft Azure باستخدام Terraform.

---

## 📌 Lab Overview

This lab demonstrates how to provision and destroy a basic Azure Resource Group using Infrastructure as Code (IaC) with Terraform.

---

## 📄 Main Code (`main.tf`)

```hcl
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "lab" {
  name     = "rg-terraform-lab"
  location = "uaenorth"
}

🛠️ Prerequisites
​Installed Terraform
​Installed Azure CLI
​An active Azure Subscription
​🚀 How to Create (إنشاء مجموعة الموارد)
1-Login to your Azure account :
  az login
2-Initialize working directory:
  terraform init
3-Preview the changes:
  terraform plan
4-Create the Resource Group:
terraform apply
(Type yes when prompted).
🗑️ How to Destroy (مسح مجموعة الموارد)
​To delete the Resource Group and clean up resources:
1-terraform destroy
(Type yes when prompted).
  

  
